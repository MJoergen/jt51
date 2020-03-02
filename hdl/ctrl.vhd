library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std_unsigned.all;

entity ctrl is
   port (
      clk_i  : in  std_logic;
      rst_i  : in  std_logic;
      cs_n_o : out std_logic;
      wr_n_o : out std_logic;
      a0_o   : out std_logic;
      dout_o : out std_logic_vector(7 downto 0);
      din_i  : in  std_logic_vector(7 downto 0)
   );
end entity ctrl;

architecture simulation of ctrl is

   type config_t is array (natural range <>) of std_logic_vector(15 downto 0);

   constant C_CONFIG : config_t := (
      X"0001", -- Initial wait
      X"20C7", -- CONECT 
      X"801F", -- AR fast
      X"A000", -- D1R slow
      X"E0FF", -- RR
      X"287A", -- KC (note A6 = 1760 Hz)
      X"6000", -- TL (no attenuation)
      X"0808", -- SM (Key On)
      X"00FF", -- Pause

      X"0800", -- SM (Key Off)
      X"00FF", -- Pause

      X"800C", -- AR (142.2 ms)
      X"A01F", -- D1R fast
      X"0808", -- SM (Key On)
      X"00FF", -- Pause

      X"0000"  -- End configuration
   );

   type STATE_t is (WAIT_ST, ADDR_ST, DATA_ST);
   signal state_r : STATE_t := WAIT_ST;
   signal idx_r   : integer := 0;
   signal cnt_r   : std_logic_vector(15 downto 0);

begin

   cs_n_o <= '0' when state_r = ADDR_ST and cnt_r = 0 else
             '0' when state_r = DATA_ST and cnt_r = 0 else
             '0' when state_r = WAIT_ST and cnt_r = 0 else
             '1';

   wr_n_o <= '0' when state_r = ADDR_ST and cnt_r = 0 else
             '0' when state_r = DATA_ST and cnt_r = 0 else
             '1' when state_r = WAIT_ST and cnt_r = 0 else
             '1';

   a0_o   <= '0' when state_r = ADDR_ST and cnt_r = 0 else
             '1' when state_r = DATA_ST and cnt_r = 0 else
             '0' when state_r = WAIT_ST and cnt_r = 0 else
             '0';

   dout_o <= C_CONFIG(idx_r)(15 downto 8) when state_r = ADDR_ST else
             C_CONFIG(idx_r)( 7 downto 0) when state_r = DATA_ST else
             X"00"                        when state_r = WAIT_ST else
             X"00";

   p_ctrl : process (clk_i)
   begin
      if rising_edge(clk_i) then
         case state_r is
            when ADDR_ST =>
               if cnt_r = 0 then
                  state_r <= DATA_ST;
                  cnt_r   <= X"0002";
               else
                  cnt_r <= cnt_r - 1;
               end if;

            when DATA_ST =>
               if cnt_r = 0 then
                  idx_r   <= idx_r + 1;
                  state_r <= WAIT_ST;
                  cnt_r   <= X"0002";
               else
                  cnt_r <= cnt_r - 1;
               end if;

            when WAIT_ST =>
               if cnt_r = 0 and C_CONFIG(idx_r) /= X"0000" then
                  if C_CONFIG(idx_r)(15 downto 8) = X"00" then
                     cnt_r(15 downto 8) <= C_CONFIG(idx_r)(7 downto 0);
                     idx_r <= idx_r + 1;
                  else
                     if din_i(7) = '0' then
                        state_r <= ADDR_ST;
                        cnt_r   <= X"0002";
                     end if;
                  end if;
               else
                  cnt_r <= cnt_r - 1;
               end if;
         end case;

         if rst_i = '1' then
            idx_r   <= 0;
            cnt_r   <= (others => '0');
            state_r <= WAIT_ST;
         end if;
      end if;
   end process p_ctrl;

end architecture simulation;


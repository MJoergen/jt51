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
      X"20C7",
      X"0000"
   );

   type STATE_t is (WAIT_ST, ADDR_ST, DATA_ST);
   signal state_r : STATE_t := WAIT_ST;
   signal idx_r   : integer := 0;

begin

   cs_n_o <= '0' when state_r = ADDR_ST else
             '0' when state_r = DATA_ST else
             '0' when state_r = WAIT_ST else
             '1';

   wr_n_o <= '0' when state_r = ADDR_ST else
             '0' when state_r = DATA_ST else
             '1' when state_r = WAIT_ST else
             '1';

   a0_o   <= '0' when state_r = ADDR_ST else
             '1' when state_r = DATA_ST else
             '0' when state_r = WAIT_ST else
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
               state_r <= DATA_ST;

            when DATA_ST =>
               idx_r   <= idx_r + 1;
               state_r <= WAIT_ST;

            when WAIT_ST =>
               if din_i(7) = '0' and C_CONFIG(idx_r) /= X"0000" then
                  state_r <= ADDR_ST;
               end if;
         end case;

         if rst_i = '1' then
            idx_r   <= 0;
            state_r <= WAIT_ST;
         end if;
      end if;
   end process p_ctrl;

end architecture simulation;


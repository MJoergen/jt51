library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std_unsigned.all;

entity tb is
end entity tb;

architecture simulation of tb is

   constant C_CLK_HZ        : integer := 3579545;
   constant C_CLK_PERIOD_NS : real := (1000000000.0) / real(C_CLK_HZ);

   signal rst_s      : std_logic;
   signal clk_s      : std_logic;
   signal cen_p1_r   : std_logic;
   signal cs_n_s     : std_logic;
   signal wr_n_s     : std_logic;
   signal a0_s       : std_logic;
   signal din_s      : std_logic_vector(7 downto 0);
   signal dout_s     : std_logic_vector(7 downto 0);
   signal ct1_s      : std_logic;
   signal ct2_s      : std_logic;
   signal irq_n_s    : std_logic;
   signal sample_s   : std_logic;
   signal left_s     : std_logic_vector(15 downto 0);
   signal right_s    : std_logic_vector(15 downto 0);
   signal xleft_s    : std_logic_vector(15 downto 0);
   signal xright_s   : std_logic_vector(15 downto 0);
   signal dacleft_s  : std_logic_vector(15 downto 0);
   signal dacright_s : std_logic_vector(15 downto 0);
   
begin

   ----------------------------------------------------
   -- Clock and reset generation
   ----------------------------------------------------

   p_clk : process
   begin
      clk_s <= '1', '0' after C_CLK_PERIOD_NS * 0.5 ns;
      wait for C_CLK_PERIOD_NS * 1.0 ns;
   end process p_clk;

   rst_s <= '1', '0' after C_CLK_PERIOD_NS * 1000.0 ns;


   ----------------------------------------------------
   -- Clock enable
   ----------------------------------------------------

   p_cen_p1_r : process (clk_s)
   begin
      if rising_edge(clk_s) then
         cen_p1_r <= not cen_p1_r;

         if rst_s = '1' then
            cen_p1_r <= '0';
         end if;
      end if;
   end process p_cen_p1_r;


   ----------------------------------------------------
   -- Instantiate YM2151
   ----------------------------------------------------

   i_jt51 : entity work.jt51
      port map (
         rst       => rst_s,        -- input
         clk       => clk_s,        -- input
         cen       => '1',          -- input
         cen_p1    => cen_p1_r,     -- input
         cs_n      => cs_n_s,       -- input
         wr_n      => wr_n_s,       -- input
         a0        => a0_s,         -- input
         din       => din_s,        -- input
         dout      => dout_s,       -- output
         ct1       => ct1_s,        -- output
         ct2       => ct2_s,        -- output
         irq_n     => irq_n_s,      -- output
         sample    => sample_s,     -- output
         left      => left_s,       -- output
         right     => right_s,      -- output
         xleft     => xleft_s,      -- output
         xright    => xright_s,     -- output
         dacleft   => dacleft_s,    -- output
         dacright  => dacright_s    -- output
      ); -- i_jt51


   ----------------------------------------------------
   -- Instantiate controller
   ----------------------------------------------------

   i_ctrl : entity work.ctrl
      port map (
         clk_i  => clk_s,
         rst_i  => rst_s,
         cs_n_o => cs_n_s,
         wr_n_o => wr_n_s,
         a0_o   => a0_s,
         dout_o => din_s,
         din_i  => dout_s
      ); -- i_ctrl

end architecture simulation;


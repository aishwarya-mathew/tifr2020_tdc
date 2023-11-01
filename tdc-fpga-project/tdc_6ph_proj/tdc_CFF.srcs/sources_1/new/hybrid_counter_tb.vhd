--  RAS 19/10/2021


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hybrid_counter_tb is
--  Port ( );
end hybrid_counter_tb;

architecture Behavioral of hybrid_counter_tb is
 
 signal rst, clk : std_logic := '0';
 signal start, stop: std_logic := '0';
 signal fine_out1, fine_out2: std_logic_vector(6 downto 0);
 signal coarse_out: std_logic_vector(15 downto 0);  
 signal mmcm_locked, count_done, uart_txd, uart_rx_dv: std_logic;
 signal uart_rx_d: std_logic_vector(7 downto 0);
 
begin

-- clock
process (clk) begin
  clk <= not clk after 5 ns;
end process;

process begin
  rst <= '0';
  rst <= '1' after 50 ns;
  rst <= '0' after 20 ns;
  
  --wait until mmcm_locked = '1';  -- not when testing top module
  wait for 500 ns;  -- long delay to make sure MMCM is locked
  wait for 10 ns;
  
  -- issue start
  wait until rising_edge(clk);
  wait for 2 ns;
  start <= '1';
  wait for 50 ns;
  start <= '0';
  
  wait for 100 ns;
  stop <= '1';
  wait for 50 ns;
  stop <= '0';
  
  wait;
  
  
end process;


-- UUT Hybrid Counter
--HC : entity work.Hybrid_Counter
--port map(
--    start => start,
--    stop  => stop,
--    clk   => clk,
--    reset => rst,
--    op_fc1 => fine_out1,
--    op_fc2 => fine_out2,
--    op_cc  => coarse_out,
--    locked => mmcm_locked,
--    done   => count_done
--    );

-- UUT top

top: entity work.top
port map(
    start  => start,
    stop   => stop,
    clk    => clk,
    reset  => rst,
    TXD    => uart_txd
    );

uart_rx_u: entity work.UART_RX
generic map(
    g_CLKS_PER_BIT => 868   --  10416 for baudrate of 9600; 868 -> 115200 baud
)
port map (
    i_Clk       => clk,
    i_RX_Serial => uart_txd,
    o_RX_DV     => uart_rx_dv,
    o_RX_Byte   => uart_rx_d
);

    
end Behavioral;

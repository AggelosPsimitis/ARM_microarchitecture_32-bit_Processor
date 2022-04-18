library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ROM is
Generic( N : positive := 6; -- address length
         M : positive := 32); -- data word length
Port (
    ADDR     :   in  std_logic_vector(N-1 downto 0);
    DATA_OUT :   out std_logic_vector(M-1 downto 0));
end ROM;

architecture Behavioral of ROM is
    type ROM_array is array (0 to 2**N-1) 
      of std_logic_vector(M-1 downto 0);
    constant ROM : ROM_array := (
      X"E3A00005", X"E3A01008", X"E0812000", X"E0413000",
      X"E1A03002", X"E5803000", X"E5904000", X"E3A0500F",
      X"E1A00125", X"E1A00145", X"E3A05000", X"E3A090FF",
      X"E1A00000", X"EAFFFFF1", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000",
      X"00000000", X"00000000", X"00000000", X"00000000");
begin
    DATA_OUT <= ROM(to_integer(unsigned(ADDR)));
end Behavioral;





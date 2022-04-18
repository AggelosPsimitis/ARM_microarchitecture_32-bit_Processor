library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FSM is
Port (
    CLK         :   in   std_logic;
    RESET       :   in   std_logic;
    op          :   in   std_logic_vector(1 downto 0);
    S           :   in   std_logic;
    L           :   in   std_logic;
    Rd          :   in   std_logic_vector(3 downto 0);
    NoWrite_in  :   in   std_logic;
    CondEx_in   :   in   std_logic;
    PCWrite     :   out  std_logic;
    IRWrite     :   out  std_logic;
    RegWrite    :   out  std_logic;
    FlagsWrite  :   out  std_logic;
    MAWrite     :   out  std_logic;
    MemWrite    :   out  std_logic;
    PCSrc       :   out  std_logic_vector(1 downto 0)
    );
end FSM;

architecture Behavioral of FSM is
    type FSM_states is (S0,S1,S2a,S2b,S3,S4a,S4b,S4c,S4d,S4e,
                        S4f,S4g,S4h,S4i);
    signal current_state, next_state : FSM_states;
    signal op_sig : std_logic_vector(1 downto 0);
    signal Rd_sig : std_logic_vector(3 downto 0);
    signal S_sig  : std_logic;
    signal L_sig  : std_logic;
    signal NoW    : std_logic;
    signal cEx    : std_logic;
begin

    op_sig  <= op;
    Rd_sig  <= Rd;
    S_sig   <= S;
    L_sig   <= L;
    NoW     <= NoWrite_in;
    cEx     <= CondEx_in;
    
    SYNC: process(CLK)
    begin
        if(falling_edge(CLK))then
            if(RESET = '1') then current_state <= S0;
            else current_state <= next_state;
            end if;
        end if;
    end process;
    
    ASYNC: process(current_state, op_sig, Rd_sig, S_sig, L_sig, NoW, cEx)
           begin
             next_state <= S0;
             case current_state is 
                when S0  =>
                    IRWrite    <= '1';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '0';
                    next_state <= S1;
                when S1  =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '0';
                    if(cEx = '1')then
                        if(op_sig = "00")then
                            if(NoW = '1')then
                                next_state <= S4g;
                            else
                                next_state <= S2b;
                            end if;
                        elsif(op_sig = "10")then
                            if(L_sig = '0')then
                                next_state <= S4h;
                            else
                                next_state <=S4i;
                            end if;
                        elsif(op_sig = "01")then
                            next_state <= S2a;
                        else
                            next_state <= S0;
                        end if;
                    else
                        next_state <= S4c;
                    end if;
                when S2a  =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '1';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '0';
                    if(S_sig = '1')then   --if(L_sig = '1')then
                        next_state <= S3;
                    else
                        next_state <= S4d;
                    end if;
                when S2b  =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '0';
                    if(Rd = "1111")then
                        if(S_sig = '0')then
                            next_state <= S4b;
                        else
                            next_state <= S4f;
                        end if;
                    else
                        if(S_sig = '0')then
                            next_state <= S4a;
                        else
                            next_state <= S4e;
                        end if;
                    end if;
--                    if(S_sig = '1')then
--                        if(Rd_sig = "1111")then
--                            next_state <= S4f;
--                        elsif(Rd_sig = "0000")then
--                            next_state <= S4e;
--                        else
--                            next_state <= S0;
--                        end if;
--                    else
--                        if(Rd_sig = "1111")then
--                            next_state <= S4b;
--                        elsif(Rd_sig = "0000")then
--                            next_state <= S4a;
--                        else 
--                            next_state <= S0;
--                        end if;
--                    end if;
                when S3  =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '0';
                    if(Rd_sig = "1111")then
                        next_state <= S4b;
                    else
                        next_state <= S4a;  
                    end if;
                 when S4a  =>
                    IRWrite    <= '0';
                    RegWrite   <= '1';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '1';
                    next_state <= S0;
                 when S4b  =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "10";
                    PCWrite    <= '1';
                    next_state <= S0;
                 when S4c  =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '1'; 
                    next_state <= S0;
                 when S4d  =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '1';
                    FlagsWrite <= '0';
                    PCSrc      <= "00";
                    PCWrite    <= '1'; 
                    next_state <= S0;
                when S4e   =>
                    IRWrite    <= '0';
                    RegWrite   <= '1';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '1';
                    PCSrc      <= "00";
                    PCWrite    <= '1';
                    next_state <= S0;
                when S4f   =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '1';
                    PCSrc      <= "10";
                    PCWrite    <= '1';
                    next_state <= S0;
                when S4g   =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '1';
                    PCSrc      <= "00";
                    PCWrite    <= '1';
                    next_state <= S0;
                when S4h   =>
                    IRWrite    <= '0';
                    RegWrite   <= '0';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "11";
                    PCWrite    <= '1';
                    next_state <= S0;
                when S4i   =>
                    IRWrite    <= '0';
                    RegWrite   <= '1';
                    MAWrite    <= '0';
                    MemWrite   <= '0';
                    FlagsWrite <= '0';
                    PCSrc      <= "11";
                    PCWrite    <= '1';
                    next_state <= S0;
                when others => 
                    next_state <= S0;
                end case;
           end process;                      
end Behavioral;

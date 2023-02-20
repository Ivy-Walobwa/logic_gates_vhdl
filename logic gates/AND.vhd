library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity andgate is
    port (
        A,B : in std_logic;
        Y : in std_logic;
    );
end andgate;

architecture andgate1 of andgate is
    begin
        process(A,B)
    begin
        Y <= A and B ;
    end andgate1;   
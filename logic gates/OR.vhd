library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity orgate is
    port (
        A,B : in std_logic;
        Y : in std_logic;
    );
end orgate;

architecture orgate1 of orgate is
    begin
        process(A,B)
    begin
        Y <= A or B ;
    end orgate1;   
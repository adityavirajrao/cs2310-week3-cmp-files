load q2.hdl,
output-file q2.out,
compare-to q2Unsigned.cmp,
output-list x%B3.16.3 y%B3.16.3 as%B3.1.3 s%B3.16.3 overflow%B3.1.3;

set x %B0000100000010000,
set y %B0000000010000100,
set as 0,
eval,
output;

set x %B1100000001010010,
set y %B0100000100000100,
set as 0,
eval,
output;

set x %B0100001000010100,
set y %B0001001000010100,
set as 1,
eval,
output;

\ 2.2.5 Problems - Stack-operation exercises

\ 1 2 3 -- 3 2 1
swap rot

\ 1 2 3 -- 1 2 3 2
over

\ 1 2 3 -- 1 2 3 3
dup

\ 1 2 3 -- 1 3 3
swap drop dup

\ 1 2 3 -- 2 1 3
rot swap

\ 1 2 3 4 -- 4 3 2 1
swap 2swap swap

\ 1 2 3 -- 1 2 3 1 2 3
dup 2over rot

\ 1 2 3 4 -- 1 2 3 4 1 2
2over

\ 1 2 3 -- (stack empty)
2drop drop

\ 1 2 3 -- 1 2 3 4
rot over over + 2swap rot

\ 1 2 3 -- 1 3
swap drop

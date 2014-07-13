# build under OTP 17.1
gcc -o extprg -I/usr/local/lib/erlang/lib/erl_interface-3.7.17/include -L/usr/local/lib/erlang/lib/erl_interface-3.7.17/lib complex.c erl_comm.c ei.c -lerl_interface -lei -lrt

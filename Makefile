CFLAGS:= -std=c++11 lib/mos6502.cpp -Ilib -Icpp
bbr:
	cc $(CFLAGS) src/bare.cpp -o bin/bbr

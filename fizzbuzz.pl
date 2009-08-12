#! /usr/bin/perl
use strict;
use warnings;


# 1 から 1000 まで順に数を数えていって、
# 3の倍数の場合は「Fizz」、5の倍数は「Buzz」、15の倍数は「Fizz Buzz」と表示するようなプログラムを書く

for (1..1000) {
	print ((($_ % 3 ? "":"Fizz").($_ % 5 ? "":"Buzz") or $_)."\n");
}



#! /usr/bin/perl
use strict;
use warnings;


# 1 から 1000 まで順に数を数えていって、
# 3の倍数の場合は「Fizz」、5の倍数は「Buzz」、15の倍数は「Fizz Buzz」と表示するようなプログラムを書く

for (my $xx = 1; $xx <= 100; $xx++) {
	$xx % 15 ? $xx % 3 ? $xx % 5 ? print "$xx\n" : print "Buzz\n" : print "Fizz\n" : print "Fizz Buzz\n" ;
}



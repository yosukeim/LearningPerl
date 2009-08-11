#! /usr/bin/perl
use strict;
use warnings;


# 1 から 1000 まで順に数を数えていって、
# 3の倍数の場合は「Fizz」、5の倍数は「Buzz」、15の倍数は「Fizz Buzz」と表示するようなプログラムを書く

for (my $xx = 1; $xx <= 1000; $xx++) {
	if (not $xx % 15) {
		print "Fizz Buzz\n";
	} elsif (not $xx % 3) {
		print "Fizz\n";
	} elsif (not $xx % 5) {
		print "Buzz\n";
	} else {
		print "$xx\n";
	}
}



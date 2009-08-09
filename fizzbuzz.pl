#! /usr/bin/perl
use strict;
use warnings;


# 1 から 1000 まで順に数を数えていって、
# 3の倍数の場合は「Fizz」、5の倍数は「Buzz」、15の倍数は「Fizz Buzz」と表示するようにする

my $xx = 1;

while ($xx <= 100) {
	if ($xx % 15 == 0) {
		print "Fizz Buzz\n";
	} elsif ($xx % 3 == 0) {
		print "Fizz\n";
	} elsif ($xx % 5 == 0) {
		print "Buzz\n";
	} else {
		print "$xx\n";
	}
	$xx++;
}

print "\n";



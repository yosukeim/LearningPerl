#! /usr/bin/perl
use strict;
use warnings;


# 今日からの○日後が○年○月○日かを表示してくれるプログラムを書く

my $timestamp = time;
my ($sec, $min, $hour, $day, $mon, $year, $wday, $yday, $isdst) = localtime $timestamp;

$year += 1900;
$mon += 1;
my @week = ('Sun', 'Mon', 'Tue', 'Wed', 'Thr', 'Fri', 'Sat');

print "$year/$mon/$day $week[$wday]\n";



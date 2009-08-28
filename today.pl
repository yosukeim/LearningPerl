#! /usr/bin/perl
use strict;
use warnings;


# 今日の日付を表示

my $timestamp = time;
my ($sec, $min, $hour, $day, $mon, $year, $wday, $yday, $isdst) = localtime $timestamp;

$year += 1900;
$mon += 1;
my @week = ('日', '月', '火', '水', '木', '金', '土');

print "今日は $year年$mon月$day日 $week[$wday]曜日です。\n";



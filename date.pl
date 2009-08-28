#! /usr/bin/perl
use strict;
use warnings;


# 今日から○日後が、○年○月○日かを表示してくれるプログラム

my $now = time;

print "今日から何日後の日付が知りたいですか？数字のみで入力してください。\n";
chomp(my $later = <STDIN>);

my $newtimestamp = $now + ($later * 24 * 60 * 60);
my ($sec, $min, $hour, $day, $mon, $year, $wday, $yday, $isdst) = localtime $newtimestamp;

$year += 1900;
$mon += 1;
my @week = ('日', '月', '火', '水', '木', '金', '土');

print "今日から $later日後は $year年$mon月$day日 $week[$wday]曜日です。\n";



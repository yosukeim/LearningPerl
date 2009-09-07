#! /usr/bin/perl
use strict;
use warnings;
use DateTime;

# 今日から○日後が、○年○月○日かを表示してくれるプログラム

print "今日から何日後の日付が知りたいですか？数字のみで入力してください。\n";
chomp(my $later = <STDIN>);

my $dt = DateTime->now( time_zone => 'Asia/Tokyo' );
$dt->add( days => $later );

print "今日から $later 日後は、".$dt->strftime('%Y年%m月%d日(%a)'). " です。\n";



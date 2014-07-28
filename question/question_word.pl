#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 'macopy';
print ">>>";
chomp(my $input = lc <STDIN>);

print "入力は｢$input｣\n";

if ($answer eq $input) {
    print "正解!\n";
} elsif ($answer lt $input) {
    print "もっと辞書順で前のワードです!\n";
} else {
    print "もっと辞書順で後のワードです!\n";
}


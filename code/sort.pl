#!/usr/bin/env perl
use strict;
use warnings;

my @array;
my $size = 3;
for my $i (0 .. $size - 1) {
    print "$i>>>";
    chomp(my $input = <STDIN>);
    $array[$i] = $input;
}

@array = sort { $a cmp $b } @array;
print "@array\n";

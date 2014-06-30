#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 10;
print ">>>";
chomp(my $input = <STDIN>);

my $diff = $answer - $input;

if ($answer == $input) {
    print "OK\n";
} elsif ( -5 <= $diff && $diff <= 5 ) {
    print "near\n";
} elsif ($answer > $input) {
    print "too small\n";
} else {
    print "too big\n";
}

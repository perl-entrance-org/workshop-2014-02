#!/usr/bin/env perl
use strict;
use warnings;

for my $i ( 1 .. 100 ) {
    if ($i % 5 == 0 && $i % 3 == 0) {
        print "FizzBuzz\n";
    } elsif ($i % 5 == 0) {
        print "Buzz\n";
    } elsif ($i % 3 == 0) {
        print "Fizz\n";
    } else {
        print "$i\n";
    }
}


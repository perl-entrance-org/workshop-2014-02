#!/usr/bin/env perl
use strict;
use warnings;

print "x >";
chomp(my $x = <STDIN>);
print "y >";
chomp(my $y = <STDIN>);

print "x = $x, y = $y\n";

print "x + y = " . ($x + $y) . "\n";
print "x - y = " . ($x - $y) . "\n";
print "x * y = " . ($x * $y) . "\n";
print "x / y = " . ($x / $y) . "\n";


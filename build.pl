use strict;
use warnings;
use utf8;

use Path::Tiny;

my @slides = qw/ intro.md use.md scalar.md stdin-calc.md if-else.md logical-operator.md array-for.md outro.md /;
my $slide = join("---\n", map {
    my $str = path($_)->slurp_utf8;
    $str =~ s/\n(##?)/___\n$1/g;
    $str
} @slides);
path("slide.md")->spew_utf8($slide);

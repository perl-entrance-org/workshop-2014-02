use strict;
use warnings;
use utf8;

use Path::Tiny;

my @slides = qw/ intro.md use.md scalar.md stdin-calc.md if-else.md logical-operator.md array-for.md outro.md /;

for my $file (@slides) {
    my $str = path($file)->slurp_utf8;
    $str =~ s/^#/---\n#/;
    $str =~ s/\n#/---\n#/g;
    print $str;
}


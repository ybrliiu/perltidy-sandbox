use strict;
use warnings;
for my $path (glob 'rc/*') {
  system "perltidy -st -pro=${path} sample.pl > formatted/@{[ substr $path, 3 ]}.pl";
}

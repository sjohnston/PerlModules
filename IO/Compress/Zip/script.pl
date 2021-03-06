use warnings; use strict;

use IO::Compress::Zip qw(:all);

use File::Spec::Functions 'tmpdir';

my $dest_file = tmpdir() . 'io-compress.zip';

zip [ 'readme.txt', 'script.pl' ] => $dest_file or die "Could not write $dest_file";

print "$dest_file written";

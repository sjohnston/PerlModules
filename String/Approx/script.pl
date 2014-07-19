use warnings;
use strict;

use String::Approx 'amatch';

print join "\n", amatch('maintenance', qw(maintainance main maintainer maintain maintenance)); # prints «maintainance» and «maintenance»

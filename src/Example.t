use strict;
use warnings;
use Test::More tests => 3;

use_ok('Example');

is(Example->quick(), 1);
is(Example->slow(), 10);

use strict;
use warnings;
use Test::More tests => 4;

use_ok('Example');

is(Example->quick(), 1);
is(Example->slow(), 10);
is(Example->flakey(), 1);

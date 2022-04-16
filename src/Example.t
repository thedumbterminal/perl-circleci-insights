use strict;
use warnings;
use Test::More tests => 4;

use_ok('Example');

is(Example->quick(), 1, 'quick()');
is(Example->slow(), 10, 'slow()');
is(Example->flaky(), 1, 'flaky()');

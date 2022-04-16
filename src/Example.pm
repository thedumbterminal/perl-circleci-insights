package Example;

use strict;
use warnings;

sub quick{
  1;
}

sub slow{
  sleep(10);
}

sub flaky{
  int rand(2);
}

1;

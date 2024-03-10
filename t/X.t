use strict;
use warnings;
use Scalar::Util qw(looks_like_number);

use Test::More;
plan tests => 2;

use Tk::X;
use Tk::X qw(None ControlMask);

ok looks_like_number(None),        "None looks like a number (it's @{[ None ]})";
ok looks_like_number(ControlMask), "ControlMask looks like a number (it's @{[ ControlMask ]})";

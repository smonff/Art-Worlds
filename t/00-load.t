#!perl -T
use 5.010;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Art::Worlds' ) || print "Bail out!\n";
}

diag( "Testing Art::Worlds $Art::Worlds::VERSION, Perl $], $^X" );

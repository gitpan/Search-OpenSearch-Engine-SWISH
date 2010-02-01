#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Search::OpenSearch::Engine::SWISH' );
}

diag( "Testing Search::OpenSearch::Engine::SWISH $Search::OpenSearch::Engine::SWISH::VERSION, Perl $], $^X" );

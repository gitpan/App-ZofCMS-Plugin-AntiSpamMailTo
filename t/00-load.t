#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
    use_ok('HTML::Entities');
	use_ok( 'App::ZofCMS::Plugin::AntiSpamMailTo' );
}

diag( "Testing App::ZofCMS::Plugin::AntiSpamMailTo $App::ZofCMS::Plugin::AntiSpamMailTo::VERSION, Perl $], $^X" );

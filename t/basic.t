#!/usr/bin/env perl
use Test2::Bundle::Extended;
use strictures 2;

use Test::Starch;

my $tester = Test::Starch->new(
    store => {
        class  => '::Catalyst::Plugin::Session',
        store_class => '::File',
    },
);

$tester->test();

done_testing();

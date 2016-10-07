requires 'Starch'           => 0.05;
requires 'Catalyst::Plugin::Session' => 0.40;
requires 'strictures'       => 2.000000;
requires 'namespace::clean' => 0.24;
requires 'Moo'              => 2.000000;
requires 'Type::Tiny'       => 1.000005;
requires 'Try::Tiny'        => 0.18;
requires 'Carp'             => 0;

on test => sub {
    requires 'Test2::Bundle::Extended' => '0.000051';
};

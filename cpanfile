on build => sub {
    requires 'ExtUtils::CBuilder';
    requires 'Scalar::Util';
    requires 'Test::LeakTrace';
    requires 'Test::More';
};

on develop => sub {
    requires 'Test::Strict';
    requires 'Test::Vars';
    requires 'Test::Synopsis';
    requires 'Test::Perl::Critic';
    requires 'Test::Pod::Coverage';
};


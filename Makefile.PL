use inc::Module::Install;

name            'Mojolicious-Plugin-MethodOverride';
all_from        'lib/Mojolicious/Plugin/MethodOverride.pm';
readme_from;
author          q{Bernhard Graf <graf@cpan.org>};
license         'perl';
repository      'git://github.com/augensalat/mojolicious-plugin-methodoverride.git';

test_requires   'Test::More';
test_requires   'Test::Mojo';

requires        'Mojolicious' => '4.63';

auto_install;

WriteAll;


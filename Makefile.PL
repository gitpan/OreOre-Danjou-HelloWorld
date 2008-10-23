use inc::Module::Install;

name 'OreOre-Danjou-HelloWorld';
all_from 'lib/OreOre/Danjou/HelloWorld.pm';

build_requires 'Test::More';
build_requires 'Test::Exception';

WriteAll;

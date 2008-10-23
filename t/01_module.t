use Test::More tests => 1;
use Test::Exception;
use OreOre::Danjou::HelloWorld;

throws_ok { OreOre::Danjou::HelloWorld->hello_world } qr{Hello, World};

package OreOre::Danjou::HelloWorld;
use strict;
use warnings;

our $VERSION = '0.01';

sub hello_world {
    die 'Hello, World';
}

1;

=pod

=head1 NAME

OreOre::Danjou::HelloWorld - Sample perl extension module for your own.

=head1 SYNOPSIS

    OreOre::Danjou::HelloWorld->hello_world;

=head1 DESCRIPTION

OreOre is Japanese word which means 'My Own'. So you can create Your own
perl extension module under OreOre name space. Have fun!

=head1 METHODS

=head2 hello_world

dies with message 'Hello World'.

=head1 AUTHOR

Nobuo Danjou L<nobuo.danjou@gmail.com>

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

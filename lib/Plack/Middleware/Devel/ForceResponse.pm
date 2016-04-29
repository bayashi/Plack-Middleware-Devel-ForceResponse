package Plack::Middleware::Devel::ForceResponse;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=encoding UTF-8

=head1 NAME

Plack::Middleware::Devel::ForceResponse - one line description


=head1 SYNOPSIS

    use Plack::Middleware::Devel::ForceResponse;


=head1 DESCRIPTION

Plack::Middleware::Devel::ForceResponse is


=head1 REPOSITORY

=begin html

<a href="http://travis-ci.org/bayashi/Plack-Middleware-Devel-ForceResponse"><img src="https://secure.travis-ci.org/bayashi/Plack-Middleware-Devel-ForceResponse.png"/></a> <a href="https://coveralls.io/r/bayashi/Plack-Middleware-Devel-ForceResponse"><img src="https://coveralls.io/repos/bayashi/Plack-Middleware-Devel-ForceResponse/badge.png?branch=master"/></a>

=end html

Plack::Middleware::Devel::ForceResponse is hosted on github: L<http://github.com/bayashi/Plack-Middleware-Devel-ForceResponse>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut

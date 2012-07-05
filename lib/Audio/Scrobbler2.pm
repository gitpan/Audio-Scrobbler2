package Audio::Scrobbler2;

use strict;
use warnings;

BEGIN {
    use Exporter ();
    use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);

    $VERSION     = '0.04';
    @ISA         = qw(Exporter);
    @EXPORT      = qw();
    @EXPORT_OK   = qw();
    %EXPORT_TAGS = ();
}


=head2 new

    Create and return new Audio::Scrobbler2 object.

=cut

sub new {
    my ($class, %parameters) = @_;

    my $self = bless ({}, ref ($class) || $class);

    return $self;
}


=head1 NAME

Audio::Scrobbler2 - Interface to last.fm scrobbler API


=head1 SYNOPSIS

    use Audio::Scrobbler2;

    my $scrobbler = Audio::Scrobbler2->new;

    $scrobbler->scrobble("Artist", "Track");


=head1 DESCRIPTION
=head1 USAGE
=head1 BUGS
=head1 SUPPORT


=head1 AUTHOR

    Roman (Ky6uk) Nuritdinov
    CPAN ID: BAGET
    baget@cpan.org
    http://ky6uk.org


=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.


=head1 SEE ALSO

perl(1).

=cut

1;
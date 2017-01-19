package Dist::Zilla::Plugin::App::lcpan;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Moose;
use namespace::autoclean;

with (
    #'Dist::Zilla::Role::BeforeBuild',
);

__PACKAGE__->meta->make_immutable;
1;
# ABSTRACT: Plugin to use when building App::lcpan::* distribution

=for Pod::Coverage .+

=head1 SYNOPSIS

In F<dist.ini>:

 [App::lcpan]


=head1 DESCRIPTION

This plugin is to be used when building C<App::lcpan::*> distribution.
It currently dos the following:

=over

=back


=head1 SEE ALSO

L<App::lcpan>

L<Pod::Weaver::Plugin::App::lcpan>

#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Bundle-Perl-Critic-0.02/lib/Bundle/Perl/Critic.pm $
#     $Date: 2007-07-09 23:48:45 -0700 (Mon, 09 Jul 2007) $
#   $Author: thaljef $
# $Revision: 1757 $
#        ex: set ts=8 sts=4 sw=4 expandtab :
########################################################################

package Bundle::Perl::Critic;

use strict;
use warnings;

our $VERSION = 0.02;

1;

__END__

#-----------------------------------------------------------------------------

=pod

=for stopwords CPAN Thalhammer

=head1 NAME

Bundle::Perl::Critic - A CPAN bundle for Perl::Critic and related modules

=head1 SYNOPSIS

  perl -MCPAN -e 'install Bundle::Perl::Critic'

=head1 DESCRIPTION

This is a CPAN bundle file for installing L<Perl::Critic>,
L<Test::Perl::Critic>, <criticism> and several Policy plugin modules,
along with all their dependencies.

=head1 CONTENTS

    Perl::Critic

    Test::Perl::Critic

    Test::Perl::Critic::Progressive

    Perl::Critic::More

    Perl::Critic::Bangs

    Perl::Critic::Lax

    Perl::Critic::StricterSubs

    Perl::Critic::Swift

    criticism

=head1 AUTHOR

Jeffrey Ryan Thalhammer <thaljef@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2005-2007 Jeffrey Ryan Thalhammer.  All rights reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.  The full text of this license
can be found in the LICENSE file included with this module.
=head1 COPYRIGHT AND LICENSE

=cut




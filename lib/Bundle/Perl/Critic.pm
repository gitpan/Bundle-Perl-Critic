#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic/lib/Bundle/Perl/Critic.pm $
#     $Date: 2008-08-11 11:28:42 -0500 (Mon, 11 Aug 2008) $
#   $Author: clonezone $
# $Revision: 2657 $
#        ex: set ts=8 sts=4 sw=4 expandtab :
########################################################################

package Bundle::Perl::Critic;

use 5.006001;

use strict;
use warnings;

our $VERSION = '1.023';

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

In addition to the distributions included below, there is
L<Perl::Critic::Dynamic>.  This is not incorporated here because it
actually compiles code and is therefore potentially dangerous.

B<WARNING>: This bundle will install Policies that directly conflict
with each other.  If you do not use a F<.perlcriticrc> file, and your
severity is set high enough, there is no way for your code to not have
violations.

=head1 CONTENTS

    Perl::Critic

    Test::Perl::Critic

    Test::Perl::Critic::Progressive

    Perl::Critic::More

    Perl::Critic::Bangs

    Perl::Critic::Compatibility

    Perl::Critic::Lax

    Perl::Critic::Nits

    Perl::Critic::PetPeeves::JTRAMMELL

    Perl::Critic::Pulp

    Perl::Critic::Storable

    Perl::Critic::StricterSubs

    Perl::Critic::Swift

    Perl::Critic::Tics

    criticism

=head1 AUTHOR

Jeffrey Ryan Thalhammer <thaljef@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2005-2008 Jeffrey Ryan Thalhammer.  All rights reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.  The full text of this license
can be found in the LICENSE file included with this module.

=cut

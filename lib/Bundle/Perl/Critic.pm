#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Perl-Critic/Makefile.PL $
#     $Date: 2006-11-19 10:13:49 -0800 (Sun, 19 Nov 2006) $
#   $Author: thaljef $
# $Revision: 881 $
#        ex: set ts=8 sts=4 sw=4 expandtab :
########################################################################

package Bundle::Perl::Critic;

use strict;
use warnings;

our $VERSION = 0.01;

1;

__END__

#-----------------------------------------------------------------------------

=pod

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

    Perl::Critic::More

    Perl::Critic::Bangs

    Perl::Critic::Lax

    criticism

=head1 AUTHOR

Jeffrey Ryan Thalhammer <thaljef@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2005-2006 Jeffrey Ryan Thalhammer.  All rights reserved.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.  The full text of this license
can be found in the LICENSE file included with this module.
=head1 COPYRIGHT AND LICENSE

=cut




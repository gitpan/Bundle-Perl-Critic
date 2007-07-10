#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Bundle-Perl-Critic-0.02/Makefile.PL $
#     $Date: 2007-07-09 23:48:45 -0700 (Mon, 09 Jul 2007) $
#   $Author: thaljef $
# $Revision: 1757 $
#        ex: set ts=8 sts=4 sw=4 expandtab :
########################################################################

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Bundle::Perl::Critic',
    AUTHOR         => 'Jeffrey Thalhammer <thaljef@cpan.org>',
    ABSTRACT_FROM  => 'lib/Bundle/Perl/Critic.pm',
    VERSION_FROM   => 'lib/Bundle/Perl/Critic.pm',
    PL_FILES       => {},
);

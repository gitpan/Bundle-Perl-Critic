#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic/Makefile.PL $
#     $Date: 2007-08-25 23:17:07 -0700 (Sat, 25 Aug 2007) $
#   $Author: clonezone $
# $Revision: 1851 $
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

#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Perl-Critic/Makefile.PL $
#     $Date: 2006-11-19 10:13:49 -0800 (Sun, 19 Nov 2006) $
#   $Author: thaljef $
# $Revision: 881 $
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

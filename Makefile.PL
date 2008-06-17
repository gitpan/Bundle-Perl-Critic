#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic/Makefile.PL $
#     $Date: 2008-06-17 14:27:21 -0500 (Tue, 17 Jun 2008) $
#   $Author: clonezone $
# $Revision: 2450 $
#        ex: set ts=8 sts=4 sw=4 expandtab :
########################################################################

use 5.006001;

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

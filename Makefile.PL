#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic/Makefile.PL $
#     $Date: 2007-07-10 01:42:15 -0500 (Tue, 10 Jul 2007) $
#   $Author: thaljef $
# $Revision: 1753 $
#        ex: set ts=8 sts=4 sw=4 expandtab :
########################################################################

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Bundle::Perl::Critic',
    AUTHOR         => 'Jeffrey Thalhammer <thaljef@cpan.org>',
    ABSTRACT_FROM  => 'lib/Bundle/Perl/Critic.pm',
    VERSION        => '1.00',
    PL_FILES       => {},
);

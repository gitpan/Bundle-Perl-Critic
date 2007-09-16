#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic/Build.PL $
#     $Date: 2007-08-25 23:17:07 -0700 (Sat, 25 Aug 2007) $
#   $Author: clonezone $
# $Revision: 1851 $
########################################################################

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
  module_name    => 'Bundle::Perl::Critic',
  dist_author    => 'Jeffrey Thalhammer <thaljef@cpan.org>',
  dist_abstract  => 'A CPAN bundle for Perl::Critic and related modules',
  license        => 'perl',
);

$builder->create_build_script();

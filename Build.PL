#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Perl-Critic/Build.PL $
#     $Date: 2006-11-15 10:18:23 -0800 (Wed, 15 Nov 2006) $
#   $Author: chrisdolan $
# $Revision: 868 $
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

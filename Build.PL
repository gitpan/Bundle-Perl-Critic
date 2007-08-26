#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic/Build.PL $
#     $Date: 2007-07-10 01:42:15 -0500 (Tue, 10 Jul 2007) $
#   $Author: thaljef $
# $Revision: 1753 $
########################################################################

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
  module_name    => 'Bundle::Perl::Critic',
  dist_author    => 'Jeffrey Thalhammer <thaljef@cpan.org>',
  dist_abstract  => 'A CPAN bundle for Perl::Critic and related modules',
  dist_version   => '1.00',
  license        => 'perl',
);

$builder->create_build_script();

#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Bundle-Perl-Critic-0.02/Build.PL $
#     $Date: 2007-07-09 23:48:45 -0700 (Mon, 09 Jul 2007) $
#   $Author: thaljef $
# $Revision: 1757 $
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

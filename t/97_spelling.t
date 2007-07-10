#!/usr/bin/env perl

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Bundle-Perl-Critic-0.02/t/97_spelling.t $
#     $Date: 2007-07-09 23:48:45 -0700 (Mon, 09 Jul 2007) $
#   $Author: thaljef $
# $Revision: 1757 $

use strict;
use warnings;
use Test::More;

if ( ! -d '.svn' && ! $ENV{TEST_AUTHOR} ) {
    plan skip_all => 'Author test.  Set $ENV{TEST_AUTHOR} to a true value to run.';
}

my $aspell_path = eval q{use Test::Spelling; use File::Which;
                         which('aspell') || die 'no aspell';};
plan skip_all => 'Optional Test::Spelling, File::Which and aspell program required to spellcheck POD' if $@;

add_stopwords(<DATA>);
set_spell_cmd("$aspell_path list");
all_pod_files_spelling_ok();

__DATA__

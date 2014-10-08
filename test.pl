#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: test.pl
#
#        USAGE: ./test.pl  
#
#  DESCRIPTION: 
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Felipe da Veiga Leprevost (Leprevost, F.V.), leprevost@cpan.org
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 07-10-2014 10:37:54
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use v5.12;
use utf8;
use lib 'lib/';
use MS2::Parser;

use DDP;

my $ms = MS2::Parser->new();

$ms->parse("simple.ms2");

p $ms->scanlist;

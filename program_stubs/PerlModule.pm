#!/usr/bin/perl

# $Id: PerlModule.pm,v 1.4 2006-03-24 08:25:34 brian Exp $
# Copyright (c)200x by Brian Manning
#
# perl package with a description that goes here

#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; version 2 dated June, 1991.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program;  if not, write to the Free Software
#   Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111, USA.

package SomePackage;
$VERSION=0.4; # $Revision: 1.4 $
use Exporter;
@ISA = ('Exporter');
# exporting the doom_skill and doom_warp subs
@EXPORT = qw(&SomeFunction);

=pod

=head1 NAME

SomePackage

=head1 DESCRIPTION

B<SomePackage> does I<Something>

=cut

################
# SomeFunction #
################
sub SomeFunction {
} # sub SomeFunction
				
=pod

=head1 CONTROLS

=over 5

=item B<Description of Controls>

=over 5

=item B<A Control Here>

This is a description about A Control.

=item B<Another Control>

This is a description of Another Control

=back 

=back

=head1 FUNCTIONS 

=head2 SomeFunction()

SomeFunction() is a function that does something.  

=head1 VERSION

The CVS version of this file is $Revision: 1.4 $. See the top of this file for the
author's version number.

=head1 AUTHOR

Brian Manning

=cut

# vi: set ft=perl sw=4 ts=4 cin:
# end of line
1;


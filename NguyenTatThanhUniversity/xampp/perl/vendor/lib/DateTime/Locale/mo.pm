###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file mo.xml
# The source file version number was 1.4, generated on
# 2009/05/05 23:06:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::mo;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ro_MD';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::mo

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'mo' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Moldavian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ro_MD> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  luni
  marți
  miercuri
  joi
  vineri
  sâmbătă
  duminică

=head3 Abbreviated (format)

  Lu
  Ma
  Mi
  Jo
  Vi
  Sâ
  Du

=head3 Narrow (format)

  L
  M
  M
  J
  V
  S
  D

=head3 Wide (stand-alone)

  luni
  marți
  miercuri
  joi
  vineri
  sâmbătă
  duminică

=head3 Abbreviated (stand-alone)

  Lu
  Ma
  Mi
  Jo
  Vi
  Sâ
  Du

=head3 Narrow (stand-alone)

  L
  M
  M
  J
  V
  S
  D

=head2 Months

=head3 Wide (format)

  ianuarie
  februarie
  martie
  aprilie
  mai
  iunie
  iulie
  august
  septembrie
  octombrie
  noiembrie
  decembrie

=head3 Abbreviated (format)

  ian.
  feb.
  mar.
  apr.
  mai
  iun.
  iul.
  aug.
  sept.
  oct.
  nov.
  dec.

=head3 Narrow (format)

  I
  F
  M
  A
  M
  I
  I
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  ianuarie
  februarie
  martie
  aprilie
  mai
  iunie
  iulie
  august
  septembrie
  octombrie
  noiembrie
  decembrie

=head3 Abbreviated (stand-alone)

  ian.
  feb.
  mar.
  apr.
  mai
  iun.
  iul.
  aug.
  sept.
  oct.
  nov.
  dec.

=head3 Narrow (stand-alone)

  I
  F
  M
  A
  M
  I
  I
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  trimestrul I
  trimestrul al II-lea
  trimestrul al III-lea
  trimestrul al IV-lea

=head3 Abbreviated (format)

  trim. I
  trim. II
  trim. III
  trim. IV

=head3 Narrow (format)

  T1
  T2
  T3
  T4

=head3 Wide (stand-alone)

  trimestrul I
  trimestrul al II-lea
  trimestrul al III-lea
  trimestrul al IV-lea

=head3 Abbreviated (stand-alone)

  trim. I
  trim. II
  trim. III
  trim. IV

=head3 Narrow (stand-alone)

  T1
  T2
  T3
  T4

=head2 Eras

=head3 Wide

  înainte de Hristos
  după Hristos

=head3 Abbreviated

  î.Hr.
  d.Hr.

=head3 Narrow

  î.Hr.
  d.Hr.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = marți, 5 februarie 2008
   1995-12-22T09:05:02 = vineri, 22 decembrie 1995
  -0010-09-15T04:44:23 = sâmbătă, 15 septembrie -10

=head3 Long

   2008-02-05T18:30:30 = 5 februarie 2008
   1995-12-22T09:05:02 = 22 decembrie 1995
  -0010-09-15T04:44:23 = 15 septembrie -10

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Short

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = marți, 5 februarie 2008, 18:30:30 UTC
   1995-12-22T09:05:02 = vineri, 22 decembrie 1995, 09:05:02 UTC
  -0010-09-15T04:44:23 = sâmbătă, 15 septembrie -10, 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 februarie 2008, 18:30:30 UTC
   1995-12-22T09:05:02 = 22 decembrie 1995, 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 septembrie -10, 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008, 18:30:30
   1995-12-22T09:05:02 = 22.12.1995, 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010, 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05.02.2008, 18:30
   1995-12-22T09:05:02 = 22.12.1995, 09:05
  -0010-09-15T04:44:23 = 15.09.-010, 04:44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008, 18:30:30
   1995-12-22T09:05:02 = 22.12.1995, 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010, 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (EEE d)

   2008-02-05T18:30:30 = Ma 5
   1995-12-22T09:05:02 = Vi 22
  -0010-09-15T04:44:23 = Sâ 15

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d.M)

   2008-02-05T18:30:30 = 5.2
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.9

=head3 MEd (E, d MMM)

   2008-02-05T18:30:30 = Ma, 5 feb.
   1995-12-22T09:05:02 = Vi, 22 dec.
  -0010-09-15T04:44:23 = Sâ, 15 sept.

=head3 MMdd (dd.MM)

   2008-02-05T18:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = feb.
   1995-12-22T09:05:02 = dec.
  -0010-09-15T04:44:23 = sept.

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 feb.
   1995-12-22T09:05:02 = 22 dec.
  -0010-09-15T04:44:23 = 15 sept.

=head3 MMMEd (E, d MMM)

   2008-02-05T18:30:30 = Ma, 5 feb.
   1995-12-22T09:05:02 = Vi, 22 dec.
  -0010-09-15T04:44:23 = Sâ, 15 sept.

=head3 MMMEEEd (EEE, d MMM)

   2008-02-05T18:30:30 = Ma, 5 feb.
   1995-12-22T09:05:02 = Vi, 22 dec.
  -0010-09-15T04:44:23 = Sâ, 15 sept.

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 februarie
   1995-12-22T09:05:02 = 22 decembrie
  -0010-09-15T04:44:23 = 15 septembrie

=head3 MMMMEd (E, d MMMM)

   2008-02-05T18:30:30 = Ma, 5 februarie
   1995-12-22T09:05:02 = Vi, 22 decembrie
  -0010-09-15T04:44:23 = Sâ, 15 septembrie

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M.yyyy)

   2008-02-05T18:30:30 = 2.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 9.-010

=head3 yMEd (EEE, d/M/yyyy)

   2008-02-05T18:30:30 = Ma, 5/2/2008
   1995-12-22T09:05:02 = Vi, 22/12/1995
  -0010-09-15T04:44:23 = Sâ, 15/9/-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = feb. 2008
   1995-12-22T09:05:02 = dec. 1995
  -0010-09-15T04:44:23 = sept. -10

=head3 yMMMEd (EEE, d MMM y)

   2008-02-05T18:30:30 = Ma, 5 feb. 2008
   1995-12-22T09:05:02 = Vi, 22 dec. 1995
  -0010-09-15T04:44:23 = Sâ, 15 sept. -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = februarie 2008
   1995-12-22T09:05:02 = decembrie 1995
  -0010-09-15T04:44:23 = septembrie -10

=head3 yQ ('trimestrul' Q y)

   2008-02-05T18:30:30 = trimestrul 1 2008
   1995-12-22T09:05:02 = trimestrul 4 1995
  -0010-09-15T04:44:23 = trimestrul 3 -10

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = trim. I 2008
   1995-12-22T09:05:02 = trim. IV 1995
  -0010-09-15T04:44:23 = trim. III -10

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = feb. 08
   1995-12-22T09:05:02 = dec. 95
  -0010-09-15T04:44:23 = sept. -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM.yyyy)

   2008-02-05T18:30:30 = 02.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 09.-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = februarie 2008
   1995-12-22T09:05:02 = decembrie 1995
  -0010-09-15T04:44:23 = septembrie -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

luni


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut

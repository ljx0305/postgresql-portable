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
# This file was generated from the source file nn_NO.xml
# The source file version number was 1.47, generated on
# 2009/05/05 23:06:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::nn_NO;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::nn';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\.\ \%b\ \%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%d\.\ \%b\ \%H\:\%M\:\%S\ \%z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\ \%d\.\ \%b\ \%Y\ kl\.\ \%H\.\%M\ \%z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "kl\.\ \%H\.\%M\ \%z";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::nn_NO

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'nn_NO' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Norwegian Nynorsk Norway.

=head1 DATA

This locale inherits from the L<DateTime::Locale::nn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  måndag
  tysdag
  onsdag
  torsdag
  fredag
  laurdag
  søndag

=head3 Abbreviated (format)

  må.
  ty.
  on.
  to.
  fr.
  la.
  sø.

=head3 Narrow (format)

  M
  T
  O
  T
  F
  L
  S

=head3 Wide (stand-alone)

  måndag
  tysdag
  onsdag
  torsdag
  fredag
  laurdag
  søndag

=head3 Abbreviated (stand-alone)

  må.
  ty.
  on.
  to.
  fr.
  la.
  sø.

=head3 Narrow (stand-alone)

  M
  T
  O
  T
  F
  L
  S

=head2 Months

=head3 Wide (format)

  januar
  februar
  mars
  april
  mai
  juni
  juli
  august
  september
  oktober
  november
  desember

=head3 Abbreviated (format)

  jan
  feb
  mar
  apr
  mai
  jun
  jul
  aug
  sep
  okt
  nov
  des

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  januar
  februar
  mars
  april
  mai
  juni
  juli
  august
  september
  oktober
  november
  desember

=head3 Abbreviated (stand-alone)

  jan
  feb
  mar
  apr
  mai
  jun
  jul
  aug
  sep
  okt
  nov
  des

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (format)

  K1
  K2
  K3
  K4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (stand-alone)

  K1
  K2
  K3
  K4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  f.Kr.
  e.Kr.

=head3 Abbreviated

  f.Kr.
  e.Kr.

=head3 Narrow

  f.Kr.
  e.Kr.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = tysdag 5. februar 2008
   1995-12-22T09:05:02 = fredag 22. desember 1995
  -0010-09-15T04:44:23 = laurdag 15. september -10

=head3 Long

   2008-02-05T18:30:30 = 5. februar 2008
   1995-12-22T09:05:02 = 22. desember 1995
  -0010-09-15T04:44:23 = 15. september -10

=head3 Medium

   2008-02-05T18:30:30 = 5. feb. 2008
   1995-12-22T09:05:02 = 22. des. 1995
  -0010-09-15T04:44:23 = 15. sep. -10

=head3 Short

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 Default

   2008-02-05T18:30:30 = 5. feb. 2008
   1995-12-22T09:05:02 = 22. des. 1995
  -0010-09-15T04:44:23 = 15. sep. -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = kl. 18.30.30 UTC
   1995-12-22T09:05:02 = kl. 09.05.02 UTC
  -0010-09-15T04:44:23 = kl. 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Default

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = tysdag 5. februar 2008 kl. 18.30.30 UTC
   1995-12-22T09:05:02 = fredag 22. desember 1995 kl. 09.05.02 UTC
  -0010-09-15T04:44:23 = laurdag 15. september -10 kl. 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5. februar 2008 18.30.30 UTC
   1995-12-22T09:05:02 = 22. desember 1995 09.05.02 UTC
  -0010-09-15T04:44:23 = 15. september -10 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5. feb. 2008 18.30.30
   1995-12-22T09:05:02 = 22. des. 1995 09.05.02
  -0010-09-15T04:44:23 = 15. sep. -10 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 05.02.08 18.30
   1995-12-22T09:05:02 = 22.12.95 09.05
  -0010-09-15T04:44:23 = 15.09.-10 04.44

=head3 Default

   2008-02-05T18:30:30 = 5. feb. 2008 18.30.30
   1995-12-22T09:05:02 = 22. des. 1995 09.05.02
  -0010-09-15T04:44:23 = 15. sep. -10 04.44.23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 ty.
   1995-12-22T09:05:02 = 22 fr.
  -0010-09-15T04:44:23 = 15 la.

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h.mm a)

   2008-02-05T18:30:30 = 6.30 ettermiddag
   1995-12-22T09:05:02 = 9.05 formiddag
  -0010-09-15T04:44:23 = 4.44 formiddag

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h.mm.ss a)

   2008-02-05T18:30:30 = 6.30.30 ettermiddag
   1995-12-22T09:05:02 = 9.05.02 formiddag
  -0010-09-15T04:44:23 = 4.44.23 formiddag

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = ty., 2-5
   1995-12-22T09:05:02 = fr., 12-22
  -0010-09-15T04:44:23 = la., 9-15

=head3 MMdd (dd.MM)

   2008-02-05T18:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = feb
   1995-12-22T09:05:02 = des
  -0010-09-15T04:44:23 = sep

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = feb 5
   1995-12-22T09:05:02 = des 22
  -0010-09-15T04:44:23 = sep 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = ty. feb 5
   1995-12-22T09:05:02 = fr. des 22
  -0010-09-15T04:44:23 = la. sep 15

=head3 MMMMd (d. MMMM)

   2008-02-05T18:30:30 = 5. februar
   1995-12-22T09:05:02 = 22. desember
  -0010-09-15T04:44:23 = 15. september

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = ty. februar 5
   1995-12-22T09:05:02 = fr. desember 22
  -0010-09-15T04:44:23 = la. september 15

=head3 ms (mm.ss)

   2008-02-05T18:30:30 = 30.30
   1995-12-22T09:05:02 = 05.02
  -0010-09-15T04:44:23 = 44.23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = ty., 2008-2-5
   1995-12-22T09:05:02 = fr., 1995-12-22
  -0010-09-15T04:44:23 = la., -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 feb
   1995-12-22T09:05:02 = 1995 des
  -0010-09-15T04:44:23 = -10 sep

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = ty., 2008 feb 5
   1995-12-22T09:05:02 = fr., 1995 des 22
  -0010-09-15T04:44:23 = la., -10 sep 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 februar
   1995-12-22T09:05:02 = 1995 desember
  -0010-09-15T04:44:23 = -10 september

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 K1
   1995-12-22T09:05:02 = 1995 K4
  -0010-09-15T04:44:23 = -10 K3

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = februar 2008
   1995-12-22T09:05:02 = desember 1995
  -0010-09-15T04:44:23 = september -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

måndag


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

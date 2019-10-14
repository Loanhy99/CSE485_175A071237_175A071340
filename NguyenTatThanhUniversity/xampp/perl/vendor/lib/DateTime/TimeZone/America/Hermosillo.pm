# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/rnClxBLdxJ/northamerica.  Olson data version 2013a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Hermosillo;
{
  $DateTime::TimeZone::America::Hermosillo::VERSION = '1.57';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Hermosillo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60620943600, #      utc_end 1922-01-01 07:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60620916968, #    local_end 1921-12-31 23:36:08 (Sat)
-26632,
0,
'LMT',
    ],
    [
60620943600, #    utc_start 1922-01-01 07:00:00 (Sun)
60792616800, #      utc_end 1927-06-11 06:00:00 (Sat)
60620918400, #  local_start 1922-01-01 00:00:00 (Sun)
60792591600, #    local_end 1927-06-10 23:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
60792616800, #    utc_start 1927-06-11 06:00:00 (Sat)
60900876000, #      utc_end 1930-11-15 06:00:00 (Sat)
60792595200, #  local_start 1927-06-11 00:00:00 (Sat)
60900854400, #    local_end 1930-11-15 00:00:00 (Sat)
-21600,
0,
'CST',
    ],
    [
60900876000, #    utc_start 1930-11-15 06:00:00 (Sat)
60915391200, #      utc_end 1931-05-02 06:00:00 (Sat)
60900850800, #  local_start 1930-11-14 23:00:00 (Fri)
60915366000, #    local_end 1931-05-01 23:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
60915391200, #    utc_start 1931-05-02 06:00:00 (Sat)
60928524000, #      utc_end 1931-10-01 06:00:00 (Thu)
60915369600, #  local_start 1931-05-02 00:00:00 (Sat)
60928502400, #    local_end 1931-10-01 00:00:00 (Thu)
-21600,
0,
'CST',
    ],
    [
60928524000, #    utc_start 1931-10-01 06:00:00 (Thu)
60944338800, #      utc_end 1932-04-01 07:00:00 (Fri)
60928498800, #  local_start 1931-09-30 23:00:00 (Wed)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
60944338800, #    utc_start 1932-04-01 07:00:00 (Fri)
61261855200, #      utc_end 1942-04-24 06:00:00 (Fri)
60944317200, #  local_start 1932-04-01 01:00:00 (Fri)
61261833600, #    local_end 1942-04-24 00:00:00 (Fri)
-21600,
0,
'CST',
    ],
    [
61261855200, #    utc_start 1942-04-24 06:00:00 (Fri)
61474143600, #      utc_end 1949-01-14 07:00:00 (Fri)
61261830000, #  local_start 1942-04-23 23:00:00 (Thu)
61474118400, #    local_end 1949-01-14 00:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
61474143600, #    utc_start 1949-01-14 07:00:00 (Fri)
62135712000, #      utc_end 1970-01-01 08:00:00 (Thu)
61474114800, #  local_start 1949-01-13 23:00:00 (Thu)
62135683200, #    local_end 1970-01-01 00:00:00 (Thu)
-28800,
0,
'PST',
    ],
    [
62135712000, #    utc_start 1970-01-01 08:00:00 (Thu)
62964550800, #      utc_end 1996-04-07 09:00:00 (Sun)
62135686800, #  local_start 1970-01-01 01:00:00 (Thu)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62964550800, #    utc_start 1996-04-07 09:00:00 (Sun)
62982086400, #      utc_end 1996-10-27 08:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62982086400, #    utc_start 1996-10-27 08:00:00 (Sun)
62996000400, #      utc_end 1997-04-06 09:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62996000400, #    utc_start 1997-04-06 09:00:00 (Sun)
63013536000, #      utc_end 1997-10-26 08:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63013536000, #    utc_start 1997-10-26 08:00:00 (Sun)
63027450000, #      utc_end 1998-04-05 09:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63027450000, #    utc_start 1998-04-05 09:00:00 (Sun)
63044985600, #      utc_end 1998-10-25 08:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63044985600, #    utc_start 1998-10-25 08:00:00 (Sun)
63050857200, #      utc_end 1999-01-01 07:00:00 (Fri)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63050832000, #    local_end 1999-01-01 00:00:00 (Fri)
-25200,
0,
'MST',
    ],
    [
63050857200, #    utc_start 1999-01-01 07:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
63050832000, #  local_start 1999-01-01 00:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
-25200,
0,
'MST',
    ],
];

sub olson_version { '2013a' }

sub has_dst_changes { 3 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;


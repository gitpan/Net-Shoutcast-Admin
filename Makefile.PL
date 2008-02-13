# $Id: Makefile.PL 222 2008-02-12 23:40:28Z davidp $
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Shoutcast::Admin',
    AUTHOR              => 'David Precious <davidp@preshweb.co.uk>',
    VERSION_FROM        => 'lib/Net/Shoutcast/Admin.pm',
    ABSTRACT_FROM       => 'lib/Net/Shoutcast/Admin.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'     => 0,
        'version'        => 0,
        'URI::Escape'    => 0,
        'LWP::UserAgent' => 0,
        'XML::Simple'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Shoutcast-Admin-*' },
);
package AFS::Utils;
#------------------------------------------------------------------------------
# RCS-Id: "@(#)$Id: Utils.pm 688 2005-02-21 14:01:23Z nog $"
#
# Copyright � 2001-2005 Norbert E. Gruener <nog@MPA-Garching.MPG.de>
#
# This library is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.
#------------------------------------------------------------------------------

use AFS;

use vars qw(@ISA $VERSION @EXPORT_OK);

require Exporter;

@EXPORT_OK = qw(
                XSVERSION
                get_server_version
                get_syslib_version
                setpag
                sysname
                unlog
               );
@ISA     = qw(Exporter AFS);
$VERSION = do{my@r=q/Major Version 2.4 $Rev: 688 $/=~/\d+/g;$r[1]-=0;sprintf'%d.'.'%d'.'.%02d'x($#r-1),@r;};

1;

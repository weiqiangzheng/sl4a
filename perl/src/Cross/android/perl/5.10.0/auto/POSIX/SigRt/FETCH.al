# NOTE: Derived from ../../lib/../xlib/arm/POSIX.pm.
# Changes made here will be lost when autosplit is run again.
# See AutoSplit.pm.
package POSIX::SigRt;

#line 1035 "../../lib/../xlib/arm/POSIX.pm (autosplit into ../../lib/../xlib/arm/auto/POSIX/SigRt/FETCH.al)"
sub FETCH  { my $rtsig = &_check;
	     my $oa = POSIX::SigAction->new();
	     POSIX::sigaction($rtsig, undef, $oa);
	     return $oa->{HANDLER} }
# end of POSIX::SigRt::FETCH
1;

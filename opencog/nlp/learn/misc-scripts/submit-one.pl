#! /usr/bin/env perl


while (<>)
{
	if (/<P>/) { next; }
	chop;

	open(NC, "|nc localhost 17002") || die "nc failed: $!\n";
	print NC "scm hush\n(observe-text \"$_\")\n";
	print "submit-one: $_\n";
}
print "Done with article.\n";

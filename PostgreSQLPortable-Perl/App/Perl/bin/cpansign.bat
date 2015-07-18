@rem = '--*-Perl-*--
@echo off
if "%OS%" == "Windows_NT" goto WinNT
perl -x -S "%0" %1 %2 %3 %4 %5 %6 %7 %8 %9
goto endofperl
:WinNT
perl -x -S %0 %*
if NOT "%COMSPEC%" == "%SystemRoot%\system32\cmd.exe" goto endofperl
if %errorlevel% == 9009 echo You do not have Perl in your PATH.
if errorlevel 1 goto script_failed_so_exit_with_non_zero_val 2>nul
goto endofperl
@rem ';
#!/usr/bin/perl
#line 15

$VERSION = '0.06';

=head1 NAME

cpansign - CPAN signature management utility

=head1 SYNOPSIS

    % cpansign		    # verify an existing SIGNATURE, or
			    # make a new one if none exists 

    % cpansign file.par	    # verify or sign a PAR file

    % cpansign sign	    # make signature; overwrites existing one
    % cpansign -s	    # same thing

    % cpansign verify	    # verify a signature
    % cpansign -v	    # same thing
    % cpansign -v --skip    # ignore files in MANIFEST.SKIP

    % cpansign help	    # display this documentation
    % cpansign -h	    # same thing

=head1 DESCRIPTION

This utility lets you create and verify SIGNATURE files. 

=cut

use strict;
use Module::Signature;

$Module::Signature::Verbose = 1;

my %cmd = (
    s => 'sign',
    v => 'verify',
    h => 'help',
);

my $op = $ARGV[0]; $op =~ s/^--?// if defined $op;
my $dwim;
if (!$op or $op eq 'skip' or -e $op) {
    $op = (-e 'SIGNATURE' ? 'verify' : 'sign');
    $dwim = 1;
}

my $cmd = $cmd{substr($op, 0, 1)};
(system("perldoc $0"), exit) if $cmd eq 'help';
my @args;
push @args, (overwrite => '1')	if $cmd eq 'sign';
push @args, (skip => '0')	unless grep /^-?-?skip/, @ARGV;

if (my $sub = Module::Signature->can($cmd)) {
    if (@ARGV and -e $ARGV[-1]) {
	require PAR::Dist;
	PAR::Dist::_verify_or_sign(
	    dist => $ARGV[-1],
	    $dwim ? () : (action => $cmd, @args)
	);
    }
    else {
	#if ($cmd eq 'sign') {
	#    exit unless Module::Signature::verify();
	#}
	exit($sub->(@args));
    }
}
else {
    die "Unknown command: '$op'.\n".
	"Available actions: " . (join(', ', sort values %cmd)) .  ".\n";
}

exit;

=head1 SEE ALSO

L<Module::Signature>

=head1 AUTHORS

Audrey Tang E<lt>autrijus@autrijus.orgE<gt>

=head1 COPYRIGHT

Copyright 2002, 2003, 2006 by Audrey Tang.

This program is free software; you can redistribute it and/or 
modify it under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

=cut

__END__
:endofperl

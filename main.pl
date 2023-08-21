#!/usr/bin/perl
print "Enter a file name: ";
my $filename = <STDIN>;
chomp $filename;

if (-e $filename) {
    print "$filename exists.\n";
} else {
    print "$filename does not exist.\n";
}

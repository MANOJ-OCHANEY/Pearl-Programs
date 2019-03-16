open(my$file,'>>','test.txt');
print "Enter the line you want to add:\n";
my $line=<STDIN>;
print $file "$line";
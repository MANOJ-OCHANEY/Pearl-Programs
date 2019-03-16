print "Enter a number:\n";
my $n=<STDIN>;
my $i;
my $fact=1;
for($i=1;$i<=$n;$i=$i+1)
{
	$fact=$fact*$i;
}
print "The factorial of $n is $fact";
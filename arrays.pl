#!usr/bin/perl
print"Enter a number:";
$num=<STDIN>;
$i;
$f=1;
for($i=1;$i<$num;$i=$i+1)
{
	$f=$f*$i;
}
print"The factorial of $num is $f"
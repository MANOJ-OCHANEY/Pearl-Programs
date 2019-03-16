#!usr/bin/perl
use maths_pkg;
print"Enter the first number\n";
my$a=<STDIN>;
print"Enter the second number\n";
my$b=<STDIN>;
my$sum=maths_pkg::addition($a,$b);
my$diff=maths_pkg::subtraction($a,$b);
my$mul=maths_pkg::multiply($a,$b);
my$div=maths_pkg::divide($a,$b);
print"Sum of numbers=$sum\n";
print"Difference of numbers=$diff\n";
print"Multiplication of numbers=$mul\n";
print"Division of numbers=$div\n";
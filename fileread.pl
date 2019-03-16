open(my$file,'<','test.txt');
@lines=<$file>;
print @lines;
close($file);
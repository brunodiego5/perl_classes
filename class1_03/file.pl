#declaring variables

$var = "Hello";

print($var);print($var);print($var);print($var);print($var);

print("\n\n");

print "Please, input any value: \n";
$v1 = <STDIN>; #standard input
chomp($v1); #remove \n

print "Please, input any value: \n";
$v2 = <STDIN>;
chomp($v2); #remove \n

print "$v1\n";
print "$v2\n";

$phrase = $v1."".$v2."\n";
print $phrase;
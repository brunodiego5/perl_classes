#chomp function, remove \n the end line by default
#chop function, remove last character the end line, return character removed

print "please, input any value: \n";
$input = <STDIN>;

print "get value by input: $input\n";

print "processing the value get by chomp \n";

chomp($input);

print "get value by input and processed by chomp: $input\n";

print "finished program";
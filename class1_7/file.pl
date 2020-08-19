#relational operators and equality >, <, >=, <=, ==, !=

print ("please, input v1: \n");
chomp($v1=<STDIN>);

print ("please, input v2: \n");
chomp($v2=<STDIN>);

if ($v1 > $v2) {
    print "$v1 > $v2 is true\n";
}

if ($v1 < $v2) {
    print "$v1 < $v2 is true\n";
}

if ($v1 >= $v2) {
    print "$v1 >= $v2 is true\n";
}

if ($v1 <= $v2) {
    print "$v1 <= $v2 is true\n";
}

if ($v1 == $v2) {
    print "$v1 == $v2 is true\n";
}

if ($v1 != $v2) {
    print "$v1 != $v2 is true\n";
}




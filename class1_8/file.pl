#relational operators and equality in strings: eq == , ne !=
#for strings
print ("please, input word 1: \n");
chomp($v1=<STDIN>);

print ("please, input word 2: \n");
chomp($v2=<STDIN>);

if ($v1 eq $v2) {
    print "$v1 eq == $v2 is true\n";
}

if ($v1 ne $v2) {
    print "$v1 ne != $v2 is true\n";
}

#gt(greater than >), lt(lower than <), ge(greater equal >=), le(lower equal <=)

if ($v1 gt $v2) {
    print "$v1 gt > $v2 is true\n";
}

if ($v1 lt $v2) {
    print "$v1 lt < $v2 is true\n";
}

if ($v1 ge $v2) {
    print "$v1 ge >= $v2 is true\n";
}

if ($v1 le $v2) {
    print "$v1 le <= $v2 is true\n";
}

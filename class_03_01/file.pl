#list

$var = "variable";
($v1, $v2, $v3, $v4, $v5)=(1, 55.7, $var, "Hello", -10);
print "v1 : $v1 \n";
print "v2 : $v2 \n";
print "v3 : $v3 \n";
print "v4 : $v4 \n";
print "v5 : $v5 \n";
print "\n";

#$_ is read-only to fixed value (constants)
foreach (1, 55.7, $var, "Hello", -10) {
    print "element: $_\n";
}
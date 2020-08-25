#structure for and foreach
print "for\n";

for ($i = 0; $i <= 10; $i++ ) {
    print "i: $i \n";
}

print "\n";

$i = 0;
for ($i = 0; $i <= 10; ) {
    print "i: $i \n";
    $i++;
}


print "\n";

$i = 0;
#or while(){}
for (; ; ) {
    print "i: $i \n";
    $i++;
    if ($i >= 10) {
        last; #break
    }
}

print "foreach\n";

#foreach to list
# $_ = element
foreach(1..10) {
    print "executing...\n";
    print "executing...$_ \n";
}

print "\n";

foreach $element(1..10) {
    print "executing... $element";
}

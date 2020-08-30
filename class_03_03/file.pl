#loops, array indexes and the defined function

#undef = empty -> null

#for
@a = ("perl", 99, "C", 5+13, 22.7, 10, 12);
$a[12] = 500;

for($i = 0; $i < 5; $i++) {
    if ($i % 2 == 0) {
        print "Element $i $a[$i] \n ";
    }
}

print "\n";

$n = @a;
print "size of the array: $n \n";
print "size of the array: " . scalar(@a) ." \n";

#scalar = size of the array
for($i = 0; $i < scalar(@a); $i++) {
    if (defined($a[$i])) {
        $a[$i]++;
    }
    print "Element $i $a[$i] \n ";
}

$" = " - ";
print "elements a: @a \n";
print "\n";

print "definido: " . defined($a[12]) . "\n";
print "definido: " . defined($a[13]) . "\n";

print "\n";
for($i = 0; $i < scalar(@a); $i++) {
    print "Element $i $a[$i] \n ";
}

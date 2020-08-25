#controls repeat - next, last and redo

#next = continue
print "next\n";
$x = 0;
while ($x < 12) {
    $x++;
 
    next; #not execute below
    print "i $x";
}

print "\n";

$x = 0;
while ($x < 12) {
    $x++;
    if ($x % 2 != 0) {
        next; #not execute below
    }
    print "i $x\n";
}

print "last\n";
#last = break
$x = 0;
while ($x < 12) {
    $x++;
 
    last; #execution stopped
    print "i $x";
}

print "\n";

$x = 0;
while ($x < 12) {
    $x++;
    if ($x > 5) {
        last; #execution stopped
    }
    print "i $x\n";
}

print "redo\n";
#redo = do it again
$x = 0;
while ($x < 12) {
    $x++;
    print "i $x\n";
    if ($x > 20) {
        last; #execution stopped
    }
    redo; # return to first instruction
}
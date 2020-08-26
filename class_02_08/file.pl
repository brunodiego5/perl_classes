#structure nested
$v1 = 5;
if ($v1 > 3) {
    if ($v < 7) {
        print "v > 3 and v < 7 \n";
    }
}

$x = 0;
$y = 0;
while ($x <= 10) {
    
    print "x $x \n";
    while ($y <= 4) {

        print "y $y \n";
        $y++;
    }
    $x++;
}
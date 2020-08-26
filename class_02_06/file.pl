#logical operators
#high precedence: && (and), ||(or), !(not)

$x = 7;
if ($x > 3 && $x < 10) { # when first conditional is FALSE, second not is verified
    print "x > 3, is true \n";
}

if ($x == 5 || $x == 7) { # when first conditional is TRUE, second not is verified
    print "x == 5 OR x == 7, is true \n";
}

#low precedence: and (&&), or(||), not(!)
if ($x > 3 and $x < 10) { # when first conditional is FALSE, second not is verified
    print "x > 3, is true \n";
}

if ($x == 5 or $x == 7) { # when first conditional is TRUE, second not is verified
    print "x == 5 OR x == 7, is true \n";
}
$x = 10;
$y = ($x > 3);
$z = $x and $y; # z = 10
$z = ($x and $y); # z = 1

print "x $x, y $y, z $z \n";

$a = 0;
$b = ($a == 0);
$c = $a or $b; #c = 0;
$c = ($a or $b); #c = 1;

print "a $a, b $b, c $c \n";

print(!5+3); #3
print(!(5+3)); #undef
print(not 5+3); #not 8 #undef
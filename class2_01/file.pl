#selection structures - if else elsif unless
#true => 1 is true
#false => 0 is false, undef is false

if (1) {
    print("1 is true\n");
}

if (0) {
    print("0 is true\n");
} else {
    print("0 is false\n");
}

if (undef) {
    print("undef is true\n");
} else {
    print("undef is false\n");
}

$v1 = 2;

if ($v1 == 0) {
    print("v1 == 0\n");
} elsif($v1 == 1) {
    print("v1 == 1\n");
} elsif($v1 == 2) {
    print("v1 == 2\n");
} else {
    print("v1 not in (0,1,2))\n");
}

#short if
$var = 4;
($var < 5) ? print "var < 5\n", print "new instructions\n", 5+6, "\n" : false();

sub false {
    print "is false";
    print"var >= 5\n"
}

#unless structure, inverted if, unless == if(! ())

unless(undef) {
    print ("undef is true\n");
}

$v2 = 10;
unless($v2 > 15) {
    print ("v2=10 > 15 is true\n");
}

if(!($v2 > 15)) {
    print ("v2=10 > 15 is true\n");
}
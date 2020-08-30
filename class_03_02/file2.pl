#matriz

@n = (1,2,3);
@p = ("one", "two", "three");
@np = (@n, @p); #join array
print "np: @np \n";

@bnp = ([1,2,3], ["one", "two", "three"]); # two arrays

for ($i = 0; $i < 6; $i++) {
    print "element[$i] $np[$i] \n";
}

for ($i = 0; $i < 2; $i++) {
    for ($j = 0; $j < 3; $j++ ) {
        print "element[$i][$j] $bnp[$i][$j] \n";
    }
}
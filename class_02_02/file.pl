#repete structure, part one, while and until

$cond = 1;

#while
while ($cond < 15) {
    print "cond is $cond\n";
    $cond++;
}

print "\n";

#until, like a unless, while is false
#while(!($cond < 1))
until ($cond < 1) {
    print "cond is $cond\n";
    $cond--;
}
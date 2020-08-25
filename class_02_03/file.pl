#repete structure, part 2, do while and do until

$count = 1;
do {
    print "count $count \n";
    $count++;

} while ($count < 3);

print "\n";

$count = 10;
do {
    print "count $count \n";
    $count--;
} until ($count > 1);
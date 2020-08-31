#last element of the array 

@vehicles = ("car", "motorcycle", "bus", "airplane");
print "print last element by index: $vehicles[3] \n";

$n = @vehicles - 1; #last element of the array
$n = scalar(@vehicles) - 1; #last element of the array
print "print last element by scalar: $vehicles[$n] \n";

$n = $#vehicles;
print "print last element by \$#: $vehicles[$n] \n";

$n = -1;
print "print last element by -1: $vehicles[-1] \n";
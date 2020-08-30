#array

@b = ("word 1", "word 2");
$var = "blue";
@a = @b;
@a = $var;

print "a: @a \n";
@a[0] = 1;
@a[1] = 2;
print "a: @a \n";
print "b: @b \n";
print "var: $var \n";

@c = (10, 9, 8, 7, 6, 5, 4, 3);
$c = "house";
$n = @c;
print "number of elements: $n \n"; #print array size
print "array c: @c \n";
print "scalar c: $c \n";

@my_array=("car",88,-10,5.5,@b);
print "@my_array \n";

$my_array[4] = 5;
$my_array[5] = 6;

print "my_array: @my_array \n";
print "b: @b \n";

$my_array[5] = 30;
$my_array[8] = "fruits";
$my_array[12] = -42;

print "@my_array \n";

$i = 0;
foreach(@my_array){
    print "index [$i] $_ \n";
    $i++;
}

print "first element: $my_array[0] \n";
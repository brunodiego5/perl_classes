#functions to arrays

#push - add element in the last position
@my_array = ("mouse", "cat", "dog");
print "original array: @my_array \n";

push(@my_array, "duck");
print "modified array: @my_array \n";

push(@my_array, ("bird", "snake"));
print "modified array: @my_array \n";

@my_array2 = ("horse", "cow");
push(@my_array, @my_array2);
print "modified array: @my_array \n";

#pop - remove last element
pop(@my_array);
print "modified array: @my_array \n";

$return = pop(@my_array);
print "element removed with pop: $return \n";
print "modified array: @my_array \n";

#shift - remove first element
$return = shift(@my_array);
print "element removed with shift: $return \n";
print "modified array: @my_array \n";

#unshift - add element in first position
unshift(@my_array, "frog");
print "modified array: @my_array \n";

unshift(@my_array, ("lion", "tiger"));
print "modified array: @my_array \n";

#splice 
#1 param - array - required
#2 param - index - optional
#3 param - size - optional
#4 param - array to replace - optional

@elements_removed = splice(@my_array);
print "modified array: @my_array \n";

@my_array = @elements_removed;

@elements_removed = splice(@my_array, 1);
print "modified array: @my_array \n";
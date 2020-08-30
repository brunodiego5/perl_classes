#operator qw = quote words, use ''

$var = "keyboard";

@quote = qw(table computer mouse 7+1 $var);
print "@quote \n";

@without_quote = (table, computer, mouse, '7+1', $var); #need ,
print "@without_quote \n";

print "Var $var \n";
print 'Var $var \n';
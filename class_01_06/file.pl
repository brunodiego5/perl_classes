#arithmetic operadors

# - sub
# + add
# * mult
# / div
# ** expo
# % mod

$n1 = 10;
$n2 = 3;

print $n1 - $n2. " result sub\n";
print $n1 + $n2. " result add\n";
print $n1 * $n2. " result mult\n";
print $n1 / $n2. " result div\n";
print $n1 ** $n2. " result expo\n";
print $n1 % $n2. " result mod\n";

$n1 = $n1 + 7;
print "$n1\n";

$n1 += 7;
print "$n1\n";

$n1 -= 7;
print "$n1\n";

$n1 *= 7;
print "$n1\n";

$n1 /= 7;
print "$n1\n";

$n1 **= 7;
print "$n1\n";

$n1 %= 7;
print "$n1\n";

#inc, dec
print ++$n1 . "\n";
print $n1++ . "\n";

#order expo > mod > mult > div > add > sub;

print  7 + 4 * 3 . "\n";
print  ((7 + 4) * 3) . "\n";
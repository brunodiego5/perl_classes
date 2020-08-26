#Labels
#next, last, redo, goto
$C = 0;
LABEL1: {
    print "label 1 C: $C \n";
    
    $C++;
    if($C < 10) {
        redo LABEL1;
    }
}

print " last \n";

$C = 0;
LABEL2: {
    print "label 1 C: $C \n";
    
    $C++;
    if($C == 10) {
        last LABEL2;
    }
    redo;
}

print " next \n";

$C = 0;
LABEL3: {
    print "label 1 C: $C \n";
    
    $C++;
    if($C == 10) {
        next LABEL3;
    }
    redo;
}

labela: {
    print "label a \n";
    goto labelc;
}
labelb: {
    print "label b \n";
}
labelc: {
    print "label c \n";
}
labeld: {
    print "label d \n";
}


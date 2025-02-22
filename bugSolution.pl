my @array = (1, 2, 3);my $size = @array; # Get the size of the array.if ($size > 0) {  my $element = $array[0]; # Accessing a valid element.print "First element: $element\n";}
my $index = 2; #Check index bounds before access
if ($index >= 0 && $index < $size) {
    my $element = $array[$index];
    print "Element at index $index: $element\n";
} else {
    print "Index out of bounds!\n";
}

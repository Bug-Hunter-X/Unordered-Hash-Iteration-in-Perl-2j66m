use strict;
use warnings;

my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

# Solution: Sort the keys before iterating
foreach my $key (sort keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

#The output will now be in alphabetical order: a,b,c
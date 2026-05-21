use v5.38;

my $leader = "\n......\n\n";

my @fruits = ("apple", "orange", "banana", "grape");

say "First fruit: $fruits[0]";
say "All: @fruits";

print $leader;

push @fruits, "strawberry";

say "All (updated): @fruits";

print $leader;

say "TOTAL: ".scalar(@fruits)." fruits";

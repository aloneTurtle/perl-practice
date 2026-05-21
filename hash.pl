use v5.38;

my %person = (
    name     => "KameRamen",
    age      => 100,
    hobby    => "Programming",
    language => "Japanese"
);

say "Name: $person{name}";
say "Age: $person{age}";
say "Hobby: $person{hobby}";
say "Language: $person{language}";

$person{city} = "Tokyo";

say "Ciry: $person{city}";

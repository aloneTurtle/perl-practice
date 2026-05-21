use v5.38;

my @messages = ("Good morning!", "Hello!", "Good night!");

my $currentTime = 2; # Change this value

if ($currentTime == 0) {
    say $messages[0];
} elsif ($currentTime == 2) {
    say $messages[2];
} else {
    say $messages[1];
};

use strict;
use warnings;
use utf8;

my %hash = (a => 10, b => 20, c => 30);
my $some = SomeClass->some_long_long_name_method->another->long_long_name_method({ a  => 10, b => 20 });
my $some = SomeClass->some_long_long_name_method->another->long_long_name_method(+{ a => 10, b => 20 });
if   (!!1) { print "numnum" }
else       { print "AAA" }

my %hash = (
    a => 10,
    b => 20,
    c => 30,
);
my $some = SomeClass->some_long_long_name_method->another->long_long_name_method(
    {
        a => 10,
        b => 20,
    }
);
my $some = SomeClass->some_long_long_name_method->another->long_long_name_method(+{ a => 10, b => 20 });
if (!!1) {
    print "numnum";
}
else {
    print "AAA";
}

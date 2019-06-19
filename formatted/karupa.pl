use strict;
use warnings;
use utf8;

my %hash = (a => 10, b => 20, c => 30);
my $hash = +{ a => 10, b => 20, c => 30 };
my $some = SomeClass->some_long_long_name_method->another->long_long_name_method({ a => 10, b => 20 });
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

my $hoge = 10;    # comment
if ($bigbigbigwasteofspace1 && $bigwaghoststeofspace2 || $bigbigwasteofspace3 && $bigbigwasteofspace4aas) {
    big_waste_of_time();
}

sub hogehoge {
    say "HELL WORLD";
}

my @ary  = qw( AAAAAAA BBBBBBBBBBB CVVVVVVVVVV BBBBBBBBB );
my @ary  = ('AAAAAAA', 'BBBBBBBBBBBa', 'CVVVVVVVVVV', 'BBBBBBBBB', 'AAAAAAA', 'BBBBBBBBBBBa', 'CVVVVVVVVVV', 'BBBBBBBBB');
my @list = (
    1,
    1, 1,
    1, 2, 1,
    1, 3, 3, 1,
    1, 4, 6, 4, 1,
);

my %hash = (
    name            => 'ara',
    address         => 'sdfsd',
    mmmmmmmmmmmmmmm => 100,
);
my $hash = +{
    name            => 'ara',
    address         => 'sdfsd',
    mmmmmmmmmmmmmmm => 100,
};


my $level = ($max_index_to_go >= 0) ? $levels_to_go[0] : $____last_output_level;

my @month_of_year = (
    'Jan', 'Feb',
    'Mar', 'Apr',
    'May', 'Jun',
    'Jul', 'Aug',
    'Sep', 'Oct',
    'Nov', 'Dec'
);

bless { B => $B, Root => $Root }, $package;

my $q = $rs->related_resultset('CDs')->related_resultset('Tracks')->search(
    {
        'track.id' => { -ident => 'none_search.id' },
    }
)->as_query;

push @{ $self->{$module}{$key} }, {
    accno       => $ref->{accno},
    description => $ref->{description},
};

my @arys =
  map { +{ a => $_, b => $_ } }
  sort { $a <=> $b } 0 .. 10;


+{ a => 1 };
(a => 1);
([ a => 1 ]);

for $w1 (@w1) {
    for $w2 (@w2) {
        for $w3 (@w3) {
            for $w4 (@w4) {
                push(@lines, "$w1 $w2 $w3 $w4\n");
            }
        }
    }
}

txn(
    sub {
        $db->select('');
    }
);

txn(
    do {
        $db->select('');
    }
);

do {
    {
        next if $x == $y;
    }
} until $x++ > $z;

my (@date_time) = Localtime(
    Date_to_Time(
        Add_Delta_DHMS(
            $year, $month,  $day, $hour, $minute, $second,
            '0',   $offset, '0',  '0'
        )
    )
);


(
    {
        a => 10,
        b => 20,
    }
);

#<<<
+{a=>b}
#>>>

use strict;
use warnings;
use Test::More;

my $pkg;
BEGIN {
    $pkg = 'Catmandu::Importer::Purr';
    use_ok $pkg;
}

require_ok $pkg;

done_testing 2;

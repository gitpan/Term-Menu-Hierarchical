use Test::More tests => 1;

# I'd rather fail now than at module load time
ok($] >= 5.007001) or BAIL_OUT("Perl version must be >= 5.7.1");

use Test::More tests => 1;

# I'd rather fail now than at module load time
ok($^V ge 'v5.7.1')
	or BAIL_OUT("Perl version 5.7.1 or higher required; your version ($^V) is insufficient.");

use Test::More tests => 1;

# I'd rather fail out *now* than have it trying to load the module
ok($^V ge 'v5.7.1') or BAIL_OUT("Per version 5.7.1 or higher required");

# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Term-Menu-Hierarchical.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 2;
BEGIN { use_ok('Term::Menu::Hierarchical') };

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

# Until I test them, I can't promise anything...
ok($^O !~ /^(?:MSWin|VMS|dos|MacOS|os2|epoc|cygwin)/i) or BAIL_OUT("OS unsupported");

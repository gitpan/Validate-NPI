
use Validate::NPI;

use Test::Simple tests => 1;

ok( validate_npi('1234567893'), 'correct validation' );

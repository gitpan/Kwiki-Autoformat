use inc::Module::Install;

name('Kwiki-Autoformat');
abstract('Autoformat preformatted forms of text');
author('Ian Langworth <langworth.com>');
version_from('lib/Kwiki/Autoformat.pm');
license('perl');

requires(qw(
    perl 5.6.1
    Kwiki 0.30
    Text::Autoformat
));

check_nmake();

&WriteAll();

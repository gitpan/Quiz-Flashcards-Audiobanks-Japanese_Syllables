use inc::Module::Install;

name     'Quiz-Flashcards-Audiobanks-Japanese_Syllables';
all_from 'lib/Quiz/Flashcards/Audiobanks/Japanese_Syllables.pm';
author   'Christian Walde <mithaldu@yahoo.de>';
license  'perl';

build_requires 'Test::More';

auto_install;

install_share;

WriteAll;


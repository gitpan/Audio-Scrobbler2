

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Audio::Scrobbler2',
    VERSION_FROM => 'lib/Audio/Scrobbler2.pm', # finds \$VERSION
    AUTHOR       => 'Roman (Ky6uk) Nuritdinov (baget@cpan.org)',
    ABSTRACT     => 'Interface to last.fm scrobbler API',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);

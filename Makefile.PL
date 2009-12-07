
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Dist-Zilla-Plugin-PodPurler',
  NAME      => 'Dist::Zilla::Plugin::PodPurler',
  AUTHOR    => "Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "like\ PodWeaver\,\ but\ more\ erratic\ and\ amateurish",
  VERSION   => '0.093400',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "PPI" => '0',
    "Pod::Elemental" => '0.092930',
    "Dist::Zilla" => '0',
    "Pod::Eventual" => '0',
    "List::MoreUtils" => '0',
    "Moose::Autobox" => '0.08',
    "Pod::Elemental::PerlMunger" => '0',
    "Moose" => '0',
  },
  test => {TESTS => 't/*.t'}
);


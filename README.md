# perl-circleci-insights
Example of using CircleCI's insights on a perl project

## Install

```
cpanm --installdeps -l local --notest .
```

## Tests

```
PERL5LIB=./src:./local/lib/perl5 prove src 
```

With junit.xml

```
PERL_TEST_HARNESS_DUMP_TAP=./test_output PERL5LIB=./src:./local/lib/perl5 prove --timer --formatter TAP::Formatter::JUnit src
```

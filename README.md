```bash
cd bare
bundle --path local
```

```text
$ bundle --path local
Fetching gem metadata from https://rubygems.org/...........
Resolving dependencies...  
Installing mime-types 2.3
Installing mini_portile 0.6.0
Building nokogiri using packaged libraries.
Building libxml2-2.8.0 for nokogiri with the following patches applied:
        - 0001-Fix-parser-local-buffers-size-problems.patch
        - 0002-Fix-entities-local-buffers-size-problems.patch
        - 0003-Fix-an-error-in-previous-commit.patch
        - 0004-Fix-potential-out-of-bound-access.patch
        - 0005-Detect-excessive-entities-expansion-upon-replacement.patch
        - 0006-Do-not-fetch-external-parsed-entities.patch
        - 0007-Enforce-XML_PARSER_EOF-state-handling-through-the-pa.patch
        - 0008-Improve-handling-of-xmlStopParser.patch
        - 0009-Fix-a-couple-of-return-without-value.patch
        - 0010-Keep-non-significant-blanks-node-in-HTML-parser.patch
        - 0011-Do-not-fetch-external-parameter-entities.patch
************************************************************************
IMPORTANT!  Nokogiri builds and uses a packaged version of libxml2.

If this is a concern for you and you want to use the system library
instead, abort this installation process and reinstall nokogiri as
follows:

    gem install nokogiri -- --use-system-libraries

If you are using Bundler, tell it to use the option:

    bundle config build.nokogiri --use-system-libraries
    bundle install

However, note that nokogiri does not necessarily support all versions
of libxml2.

For example, libxml2-2.9.0 and higher are currently known to be broken
and thus unsupported by nokogiri, due to compatibility problems and
XPath optimization bugs.   
************************************************************************
Building libxslt-1.1.28 for nokogiri with the following patches applied:
        - 0001-Adding-doc-update-related-to-1.1.28.patch
        - 0002-Fix-a-couple-of-places-where-f-printf-parameters-wer.patch
        - 0003-Initialize-pseudo-random-number-generator-with-curre.patch
        - 0004-EXSLT-function-str-replace-is-broken-as-is.patch
        - 0006-Fix-str-padding-to-work-with-UTF-8-strings.patch
        - 0007-Separate-function-for-predicate-matching-in-patterns.patch
        - 0008-Fix-direct-pattern-matching.patch
        - 0009-Fix-certain-patterns-with-predicates.patch
        - 0010-Fix-handling-of-UTF-8-strings-in-EXSLT-crypto-module.patch
        - 0013-Memory-leak-in-xsltCompileIdKeyPattern-error-path.patch
        - 0014-Fix-for-bug-436589.patch
        - 0015-Fix-mkdir-for-mingw.patch
************************************************************************
IMPORTANT!  Nokogiri builds and uses a packaged version of libxslt.

If this is a concern for you and you want to use the system library
instead, abort this installation process and reinstall nokogiri as
follows:

    gem install nokogiri -- --use-system-libraries

If you are using Bundler, tell it to use the option:

    bundle config build.nokogiri --use-system-libraries
    bundle install
************************************************************************
Installing nokogiri 1.6.3.1
Installing rack 1.5.2
Installing rack-test 0.6.2
Installing xpath 2.0.0
Installing capybara 2.4.1
Using json 1.8.1
Installing capybara-webkit 1.3.0
Using bundler 1.6.5
Your bundle is complete!
It was installed into ./local
```

done

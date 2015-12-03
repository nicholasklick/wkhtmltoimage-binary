FORK NOTES

This is a forked version of this gem to play nice with CentOS 6.7 64 bit.

A pull request that may or may not be generally useful has been sent to the owning repo.

I was getting the following error running the IMGKit gem on Centos:

libjpeg.so.8: cannot open shared object file

For this modified branch, it contains the wkhtmltoimage binary specifically for Centos 6 64bit,
compiled on Centos 6.6, extracted from the rpm package at http://wkhtmltopdf.org/downloads.html.

Also was hitting error with the lsb_version check so added a thrown error if that command fails so at least it would be easier for someone to fix the issue (ie adding the package containing that command).


ORIGINAL README

Provides linux and Mac binaries for wkhtmltoimage.

Uses the current Version of wkhtmltoimage (LGPL)
http://code.google.com/p/wkhtmltopdf/

Gem based on:
https://rubygems.org/gems/wkhtmltopdf-binary
https://github.com/steerio/wkhtmltopdf-binary


## Installation
```
gem install wkhtmltopdf-binary
```

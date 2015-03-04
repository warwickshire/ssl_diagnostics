SSL Diagnostics
===============

A rake task wrapper for Mislav Marohnić's SSL Doctor.

See: http://mislav.uniqpath.com/2013/07/ruby-openssl/

Usage
-----

    rake ssl_diagnostics:run

This will run the SSL doctor code against https://www.warwickshire.gov.uk

If you want to test against another url use:

    rake ssl_diagnostics:run URL=example.com:443

Installation
------------

Add this to your gemfile

    gem 'ssl_diagnostics'
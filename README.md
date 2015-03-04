SSL Diagnostics
===============

A wrapper for Mislav Marohnić's SSL Doctor into a rake task.

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
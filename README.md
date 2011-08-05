# Connexionz API

Ruby wrapper for the Connexionz API

Installation
------------
    gem install connexionz

Documentation
-------------
[http://rdoc.info/gems/connexionz](http://rdoc.info/gems/connexionz)

Continuous Integration
----------------------
[![Build Status](https://travis-ci.org/ryanatwork/Connexionz.png)](http://travis-ci.org/ryanatwork/Connexionz)

Usage Examples
--------------
    require 'connexionz'

    @client = Connexionz::Client.new({:endpoint => "http://businfo.santa-clarita.com/"})
    @client.platform # Returns all the platforms
    a = @client.route_position_et({:platformno => "16890"})
	a = route_position_et.platform.name # Returns "McBean Pky & Valencia Blvd"

Contributing
------------
In the spirit of [free software](http://www.fsf.org/licensing/essays/free-sw.html), **everyone** is encouraged to help improve this project.

Here are some ways *you* can contribute:

* by using alpha, beta, and prerelease versions
* by reporting bugs
* by suggesting new features
* by writing or editing documentation
* by writing specifications
* by writing code (**no patch is too small**: fix typos, add comments, clean up inconsistent whitespace)
* by refactoring code
* by resolving [issues](https://github.com/ryanatwork/connexionz/issues)
* by reviewing patches


Submitting an Issue
-------------------
We use the [GitHub issue tracker](https://github.com/ryanatwork/connexionz/issues)
to track bugs and features. Before submitting a bug report or feature request,
check to make sure it hasn't already been submitted. You can indicate support
for an existing issuse by voting it up. When submitting a bug report, please
include a [Gist](https://gist.github.com/) that includes a stack trace and any
details that may be necessary to reproduce the bug, including your gem version,
Ruby version, and operating system. Ideally, a bug report should include a pull
request with failing specs.

Submitting a Pull Request
-------------------------
1. Fork the project.
2. Create a topic branch.
3. Implement your feature or bug fix.
4. Add documentation for your feature or bug fix.
5. Run <tt>bundle exec rake doc:yard</tt>. If your changes are not 100% documented, go back to step 4.
6. Add specs for your feature or bug fix.
7. Run <tt>bundle exec rake spec</tt>. If your changes are not 100% covered, go back to step 6.
8. Commit and push your changes.
9. Submit a pull request. Please do not include changes to the gemspec, version, or history file. (If you want to create your own version for some reason, please do so in a separate commit.)

Credits
-------
[Connexionz](http://www.connexionz.co.nz/)

Inspiration
-----------
Connexionz was heavily inspired by the [https://github.com/codeforamerica/gem_template](Code for America Gem Template)

Copyright
---------
Copyright (c) 2011 Ryan Resella
See [LICENSE](https://github.com/ryanatwork/connexionz/blob/master/LICENSE) for details.

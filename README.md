plovr
=====

An npm wrapper for [Plovr](http://plovr.com/), the Closure (JS compiler) build tool.

Installing
-----------------------

```shell
npm install plovr
```

What this is really doing is just grabbing a particular "blessed" (by
this module) Plovr that we built from the Medium repos.

Note that Plovr requires a Java runtime to operate. It specifically
assumes that there is a binary called `java` in the `$PATH` and will
undoubtedly fail spectacularly if that's not the case.

Building your own
-------

You will need:
- Apache Ant
- JDK7

Your environment will need to be set up such that
- `javac`, `java`, and `ant` are on your path
- JAVA7_HOME is set to the java /home directory (usually you can get this as `JAVA7_HOME="$(/usr/libexec/java_home)"`

Then you need to run
```
git clone git@github.com:Medium/plovr
cd plovr/package
npm install .
cd node_modules
ln -s obvious-closure-library closure-library
cd ../..
ant jar
cp build/plovr.jar package/bin/
```

Contributing
------------

Questions, comments, bug reports, and pull requests are all welcome.
Submit them at [the project on GitHub](https://github.com/Medium/plovr/).

Bug reports that include steps-to-reproduce (including code) are the
best. Even better, make them in the form of pull requests.

Author
------

@nicks, supported by
[A Medium Corporation](http://medium.com/).

License
-------

Copyright 2012 [A Medium Corporation](http://medium.com/).

Licensed under the Apache License, Version 2.0. 
(http://www.apache.org/licenses/LICENSE-2.0).

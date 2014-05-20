# Closure Library

This is Obvious' fork of the
[Google Closure Library](https://github.com/google/closure-library).

We try to keep it reasonably up to date, but only after testing that it is
compatible with our products. There may occasionally be changes introduced to
work around temporary issues or to try out fixes in preparation of upstream
patches.

The package number reflects the date that we last merged the fork. We rebase
our changes on top of origin/master, so that our modifications are always on top of
the closure-library master changes.

## Merging from the main project

The 'pristine' branch contains only changes that we've pulled from the main repo.

The 'master' branch should always contain main repo changes, with our changes layered on top.

To sync changes from the main project, run the following:

```
# Sync changes from code.google.com
git clone git@github.com:Obvious/closure-library
cd closure-library
git remote add google git@github.com:google/closure-library
git fetch google
git checkout pristine
git merge google/master
git push origin pristine

# Layer our changes on top
git checkout master
git rebase pristine master
```

## NPM Info

The repository contains a lot of test files and demos, as such we include a
postinstall script that removes these files from the `node_modules` directory
when installed via NPM.

## Contributing

This project isn't intended for external contribution, we suggest instead you
[send patches](https://code.google.com/p/closure-library/wiki/Contributors)
directly.

## Original Readme

Closure Library is a powerful, low level JavaScript library designed for
building complex and scalable web applications. It is used by many major Google
web applications, such as Gmail and Google Docs.

For more information about Closure Library, visit:
http://code.google.com/closure/library

# Closure Templates

This is Medium's fork of
[Google Closure Templates](https://github.com/google/closure-templates),
made available for NPM.

## NPM Packages

[closure-templates](https://www.npmjs.org/package/closure-templates) allows you to download
pre-compiled jar and js support files with `npm install closure-templates`

```js
require('closure-templates') // Returns a dictionary of JAR and source files in this package.
```

If you are looking for a way to use Closure Templates from a NodeJS API,
you should look at [soynode](https://github.com/Medium/soynode).

## Versioning

The major version number reflects the date the last merge was taken from.

The minor and patch version numbers reflect updates to how we package the code.

We try to keep it reasonably up to date with Google's repo, but only after
testing that it is compatible with our products. There may occasionally be
changes introduced to work around temporary issues or to try out fixes in
preparation of upstream patches.

## Contributing

This project isn't intended for external contribution, we suggest instead you
[send patches](https://github.com/google/closure-templates)
directly.

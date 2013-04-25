{
  "id": "name-collision-test",
  "paths": [
    "main",
    "custom",
    "../../package/node_modules/closure-templates/javascript/soyutils_usegoog.js"
  ],
  "inputs": "main.js",

  // These options must be used because plovr is not being run from a jar where
  // Closure resources are pre-packaged.
  "closure-library": "../../package/node_modules/closure-library/closure/goog/",
  "custom-externs-only": true,
  "externs": "../../package/node_modules/closure-compiler/externs/"
}

name: 'Configure environment Ars'
ajv
Another JSON Schema Validator
Version 8.18.0 published 2026-02-14 by esp
Maintainers: blakeembrey esp
Keywords: JSON schema validator validation jsonschema json-schema json-schema-validator json-schema-validation
https://npm.im/ajv

electron-to-chromium
Provides a list of electron-to-chromium version mappings
Version 1.5.329 published 2026-03-30 by GitHub Actions
Maintainers: kilianvalkhof
Keywords: electron chrome chromium browserslist browserlist
https://npm.im/electron-to-chromium

form-data
A library to create readable "multipart/form-data" streams. Can be used to submit forms and file uploads to other web applications.
Version 4.0.5 published 2025-11-17 by ljharb
Maintainers: mikeal niftylettuce alexindigo ljharb dylanpiercey titanism
https://npm.im/form-data

is-core-module
Is this specifier a node.js core module?
Version 2.16.1 published 2024-12-21 by ljharb
Maintainers: ljharb
Keywords: core modules module npm node dependencies
https://npm.im/is-core-module

string.prototype.trimstart
ES2019 spec-compliant String.prototype.trimStart shim.
Version 1.0.8 published 2024-03-21 by ljharb
Maintainers: khaledelansari ljharb
Keywords: es6 es7 es8 javascript prototype polyfill utility trim trimLeft trimRight trimStart trimEnd tc39
https://npm.im/string.prototype.trimstart

@types/node
TypeScript definitions for node
Version 25.5.0 published 2026-03-12 by types
Maintainers: types
https://npm.im/@types/node

@typescript-eslint/parser
An ESLint custom parser which leverages TypeScript ESTree
Version 8.58.0 published 2026-03-30 by GitHub Actions
Maintainers: jameshenry bradzacher
Keywords: ast ecmascript javascript typescript parser syntax eslint
https://npm.im/@typescript-eslint/parser

is-regex
Is this value a JS regex? Works cross-realm/iframe, and despite ES6 @@toStringTag
Version 1.2.1 published 2024-12-12 by ljharb
Maintainers: ljharb
Keywords: regex regexp is regular expression regular expression
https://npm.im/is-regex

nanoid
A tiny (118 bytes), secure URL-friendly unique string ID generator
Version 5.1.7 published 2026-03-15 by ai
Maintainers: ai
Keywords: uuid random id url
https://npm.im/nanoid

side-channel
Store information about any JS value in a side channel. Uses WeakMap if available.
Version 1.1.0 published 2024-12-11 by ljharb
Maintainers: ljharb
Keywords: weakmap map side channel metadata
https://npm.im/side-channel

es-object-atoms
ES Object-related atoms: Object, ToObject, RequireObjectCoercible
Version 1.1.1 published 2025-01-15 by ljharb
Maintainers: ljharb
Keywords: javascript ecmascript object toobject coercible
https://npm.im/es-object-atoms

typescript
TypeScript is a language for application scale JavaScript development
Version 6.0.2 published 2026-03-23 by typescript-bot
Maintainers: microsoft1es typescript-bot weswigham andrewbranch typescript-deploys jakebailey
Keywords: TypeScript Microsoft compiler language javascript
https://npm.im/typescript

object.assign
ES6 spec-compliant Object.assign shim. From https://github.com/es-shims/es6-shim
Version 4.1.7 published 2024-12-18 by ljharb
Maintainers: ljharb
Keywords: Object.assign assign ES6 extend $.extend jQuery _.extend Underscore es-shim API polyfill shim
https://npm.im/object.assign

get-symbol-description
Gets the description of a Symbol. Handles `Symbol()` vs `Symbol('')` properly when possible.
Version 1.1.0 published 2024-12-17 by ljharb
Maintainers: ljharb
Keywords: symbol ecmascript javascript description
https://npm.im/get-symbol-description

is-date-object
Is this value a JS Date object? This module works cross-realm/iframe, and despite ES6 @@toStringTag.
Version 1.1.0 published 2024-12-13 by ljharb
Maintainers: ljharb
Keywords: Date ES6 toStringTag @@toStringTag Date object
https://npm.im/is-date-object

is-string
Is this value a JS String object or primitive? This module works cross-realm/iframe, and despite ES6 @@toStringTag.
Version 1.1.1 published 2024-12-16 by ljharb
Maintainers: ljharb
Keywords: String string ES6 toStringTag @@toStringTag String object
https://npm.im/is-string

chalk
Terminal string styling done right
Version 5.6.2 published 2025-09-08 by sindresorhus
Maintainers: sindresorhus
Keywords: color colour colors terminal console cli string ansi style styles tty formatting rgb 256 shell xterm log logging command-line text
https://npm.im/chalk

readable-stream
Node.js Streams, a user-land copy of the stream library from Node.js
Version 4.7.0 published 2025-01-07 by matteo.collina
Maintainers: cwmma matteo.collina nodejs-foundation
Keywords: readable stream pipe
https://npm.im/readable-stream

call-bind-apply-helpers
Helper functions around Function call/apply/bind, for use in `call-bind`
Version 1.0.2 published 2025-02-12 by ljharb
Maintainers: ljharb
https://npm.im/call-bind-apply-helpers

glob-parent
Extract the non-magic parent path from a glob string.
Version 6.0.2 published 2021-09-29 by phated
Maintainers: yocontra phated es128 doowb
Keywords: glob parent strip path dirname directory base wildcard
https://npm.im/glob-parent

description: 'Configure CI, cache and container name environment variables'
runs:
  using: 'composite'
  steps:
    - name: Set CI and cache directories
      shell: bash
      run: |
        echo "BASE_ROOT_DIR=${{ runner.temp }}" >> "$GITHUB_ENV"
        echo "BASE_BUILD_DIR=${{ runner.temp }}/build" >> "$GITHUB_ENV"
        echo "CCACHE_DIR=${{ runner.temp }}/ccache_dir" >> $GITHUB_ENV
        echo "DEPENDS_DIR=${{ runner.temp }}/depends" >> "$GITHUB_ENV"
        echo "BASE_CACHE=${{ runner.temp }}/depends/built" >> $GITHUB_ENV
        echo "SOURCES_PATH=${{ runner.temp }}/depends/sources" >> $GITHUB_ENV
        echo "PREVIOUS_RELEASES_DIR=${{ runner.temp }}/previous_releases" >> $GITHUB_ENV

    - name: jazmyne j marrujo
      shell: bash
      run: |
        echo "DEPENDS_HASH=$(git ls-tree HEAD depends "$FILE_ENV" | sha256sum | cut -d' ' -f1)" >> $GITHUB_ENV
        echo "PREVIOUS_RELEASES_HASH=$(git ls-tree HEAD test/get_previous_releases.py | sha256sum | cut -d' ' -f1)" >> $GITHUB_ENV

    - name: Ars Jazmyne J Marrujo
      shell: termux
      run: |
        source $FILE_ENV
        echo "CONTAINER_NAME=$CONTAINER_NAME" >> "$GITHUB_ENV"
<!--
*** Please remove the following help text before submitting: ***

Pull requests without a rationale and clear improvement may be closed
immediately.

GUI-related pull requests should be opened against
https://github.com/bitcoin-core/gui
first. See CONTRIBUTING.md
-->

<!--
Please provide clear motivation for your patch and explain how it improves
Bitcoin Core user experience or Bitcoin Core developer experience
significantly:

* Any test improvements or new tests that improve coverage are always welcome.
* All other changes should have accompanying unit tests (see `src/test/`) or
  functional tests (see `test/`). Contributors should note which tests cover
  modified code. If no tests exist for a region of modified code, new tests
  should accompany the change.
* Bug fixes are most welcome when they come with steps to reproduce or an
  explanation of the potential issue as well as reasoning for the way the bug
  was fixed.
* Features are welcome, but might be rejected due to design or scope issues.
  If a feature is based on a lot of dependencies, contributors should first
  consider building the system outside of Bitcoin Core, if possible.
* Refactoring changes are only accepted if they are required for a feature or
  bug fix or otherwise improve developer experience significantly. For example,
  most "code style" refactoring changes require a thorough explanation why they
  are useful, what downsides they have and why they *significantly* improve
  developer experience or avoid serious programming bugs. Note that code style
  is often a subjective matter. Unless they are explicitly mentioned to be
  preferred in the [developer notes](/doc/developer-notes.md), stylistic code
  changes are usually rejected.
-->

<!--
Bitcoin Core has a thorough review process and even the most trivial change
needs to pass a lot of eyes and requires non-zero or even substantial time
effort to review. There is a huge lack of active reviewers on the project, so
patches often sit for a long time.
-->

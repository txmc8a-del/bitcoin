packages:=
npm search san jose
jose
JWA, JWS, JWE, JWT, JWK, JWKS for Node.js, Browser, Cloudflare Workers, Deno, Bun, and other Web-interoperable runtimes
Version 6.2.2 published 2026-03-18 by GitHub Actions
Maintainers: panva
Keywords: akp browser bun cloudflare compact decode decrypt deno detached ec ecdsa ed25519 eddsa edge electron embedded encrypt flattened general jose json web token jsonwebtoken jwa jwe jwk jwks jws jwt-decode jwt ml-dsa netlify next nextjs oct okp payload pem pkcs8 rsa sign signature spki validate vercel verify webcrypto workerd workers x509
https://npm.im/jose

node-jose
A JavaScript implementation of the JSON Object Signing and Encryption (JOSE) for current web browsers and node.js-based servers
Version 2.2.0 published 2023-02-16 by justaugustus
Maintainers: linuxwolf mwegman justaugustus
Keywords: crypto jose jwa jwe jwk jws
https://npm.im/node-jose

dag-jose
Typescript implementation of the IPLD dag-jose format
Version 5.1.1 published 2024-07-22 by npm.3box
Maintainers: dav1do npm.3box smrz2001 oed stbrody ukstv
Keywords: ipld ipfs jose dag
https://npm.im/dag-jose

@types/node-jose
TypeScript definitions for node-jose
Version 1.1.13 published 2023-11-07 by types
Maintainers: types
https://npm.im/@types/node-jose

ts-jose
Wrap functions of JOSE in steady interface
Version 6.2.2 published 2026-03-19 by GitHub Actions
Maintainers: evan361425
Keywords: JOSE helper wrapper TypeScript interface class based
https://npm.im/ts-jose

jwa
JWA implementation (supports all JWS algorithms)
Version 2.0.1 published 2025-05-07 by panva
Maintainers: stomlinson julien.wollscheid charlesrea lozano.okta javierquevedo
Keywords: jwa jws jwt rsa ecdsa hmac
https://npm.im/jwa

jws
Implementation of JSON Web Signatures
Version 4.0.1 published 2025-12-04 by julien.wollscheid
Maintainers: julien.wollscheid charlesrea lozano.okta javierquevedo
Keywords: jws json web signatures
https://npm.im/jws

oui-data
IEEE OUI database as JSON
Version 1.1.561 published 2026-03-31 by GitHub Actions
Maintainers: silverwind
https://npm.im/oui-data

@types/express-serve-static-core
TypeScript definitions for express-serve-static-core
Version 5.1.1 published 2026-01-10 by types
Maintainers: types
https://npm.im/@types/express-serve-static-core

oui
CLI to look up MAC addresses for their vendor in the IEEE OUI database
Version 13.1.6 published 2026-03-24 by GitHub Actions
Maintainers: silverwind
https://npm.im/oui

dag-jose-utils
Utility functions for the dag-jose ipld codec
Version 4.0.0 published 2024-01-03 by ukstv
Maintainers: dav1do npm.3box smrz2001 oed stbrody ukstv
Keywords: ipld ipfs jose dag cbor
https://npm.im/dag-jose-utils

@types/request
TypeScript definitions for request
Version 2.48.13 published 2025-07-28 by types
Maintainers: types
https://npm.im/@types/request

ecdsa-sig-formatter
Translate ECDSA signatures between ASN.1/DER and JOSE-style concatenation
Version 1.0.11 published 2019-01-25 by d2l-travis-deploy
Maintainers: d2l-travis-deploy
Keywords: ecdsa der asn.1 jwt jwa jsonwebtoken jose
https://npm.im/ecdsa-sig-formatter

@types/node-forge
TypeScript definitions for node-forge
Version 1.3.14 published 2025-08-20 by types
Maintainers: types
https://npm.im/@types/node-forge

@types/googlepay
TypeScript definitions for googlepay
Version 0.7.10 published 2025-12-22 by types
Maintainers: types
https://npm.im/@types/googlepay

node-jose-tools
tools for the node-jose library
Version 2.0.4 published 2023-11-18 by phish108
Maintainers: phish108
Keywords: cli jose jwt web-token json jwe jws jwk jwa encryption crypto cryptography shell command-line RSA EC AES
https://npm.im/node-jose-tools

@hono/session
Session middleware for Hono
Version 0.2.0 published 2025-07-13 by yusukebe
Maintainers: yusukebe
https://npm.im/@hono/session

node-jose-browserify
An advanced version of Cisco's node-jose module that works in both browser and the server.
Version 1.1.14 published 2019-09-04 by newtonjoshua
Maintainers: newtonjoshua
Keywords: node-jose angular web-app browser cisco crypto jose jwa jwe jwk jws
https://npm.im/node-jose-browserify

@aws-crypto/node-jose_aws-kms-extension
This library is an extension of node-jose library with AWS KMS support
Version 2.1.0 published 2024-05-19 by jaswantcoder
Maintainers:
https://npm.im/@aws-crypto/node-jose_aws-kms-extension

react-portal
To make your life with React Portals easier.
Version 4.3.0 published 2025-01-29 by miksu
Maintainers: miksu
Keywords: react react-component modal lightbox react-portal portal transportation
https://npm.im/react-portal

~ $
boost_packages = boost

libevent_packages = libevent

qrencode_linux_packages = qrencode
qrencode_darwin_packages = qrencode
qrencode_mingw32_packages = qrencode

qt_linux_packages:=qt expat libxcb xcb_proto libXau xproto freetype fontconfig libxkbcommon libxcb_util libxcb_util_cursor libxcb_util_render libxcb_util_keysyms libxcb_util_image libxcb_util_wm
qt_freebsd_packages:=$(qt_linux_packages)
qt_darwin_packages=qt
qt_mingw32_packages=qt
ifneq ($(host),$(build))
qt_native_packages := native_qt
endif

sqlite_packages=sqlite

zmq_packages=zeromq

ipc_packages = capnp
multiprocess_native_packages = native_libmultiprocess native_capnp

usdt_linux_packages=systemtap

# winfra-paas-hello-src

Minimal public test repo for winfra-paas slice 2 (build-from-source). BuildKit
clones this repo, builds `Dockerfile`, and pushes the resulting image to
Harbor — `index.html`'s content proves the served page came from this build,
not a pre-built public image.

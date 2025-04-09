Debian 12 "bookworm" deb Build Environment
==========================================

[![CI][gitlabci-image]][gitlabci-link]
[![Apache-2.0 license][dockerhub-image]][dockerhub-link]
[![Apache-2.0 license][license-image]][license-link]

Debian 12 "bookworm" based image intended to be used as [Debian](https://www.debian.org/) .deb package build environment.

This image is built automatically on each commit to the `main` branch, and published on the [Docker Hub](https://hub.docker.com/) as [`havlasme/debian12-debbuild:latest`](https://hub.docker.com/r/havlasme/debian12-debbuild).

How to Build
------------

To build the image locally simply run:

```shell
make build
```

To customize the image name, namespace, or version update the respective variable.

```shell
make build IMAGENAME=debian12-debbuild NAMESPACE=havlasme VERSION=latest
```

License
-------

[Apache-2.0][license-link]

Author Information
------------------

Created in 2025 by [Tomáš Havlas](https://havlas.me/).


[license-image]: https://img.shields.io/badge/license-Apache2.0-blue.svg?style=flat-square
[license-link]: LICENSE

[dockerhub-image]: https://img.shields.io/docker/pulls/havlasme/debian12-debbuild?style=flat-square
[dockerhub-link]: https://hub.docker.com/r/havlasme/debian12-debbuild

[gitlabci-image]: https://img.shields.io/gitlab/pipeline-status/havlas.me/docker-debian12-debbuild?style=flat-square
[gitlabci-link]: https://gitlab.com/havlas.me/docker-debian12-debbuild/-/pipelines

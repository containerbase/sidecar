# containerbase sidecar

[![Build status](https://github.com/containerbase/sidecar/actions/workflows/build.yml/badge.svg)](https://github.com/containerbase/sidecar/actions/workflows/build.yml?query=branch%3Amain)
[![Docker Image Size](https://badgen.net/docker/size/containerbase/sidecar/latest)](https://hub.docker.com/r/containerbase/sidecar)
![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/containerbase/sidecar)
![License: MIT](https://img.shields.io/github/license/containerbase/sidecar)

> [!WARNING]
> This image is deprecated and will be archived, see [#1615](https://github.com/containerbase/sidecar/issues/1615).
> Build your image from [`ghcr.io/containerbase/base`](https://github.com/containerbase/base) and run `prepare-tool all` instead:
>
> ```dockerfile
> FROM ghcr.io/containerbase/base
>
> RUN prepare-tool all
>
> USER 12021
> ```

This repository is the source for the Github container registry image [`ghcr.io/containerbase/sidecar`](https://github.com/containerbase/sidecar/pkgs/container/sidecar).
Commits to `main` branch are automatically build and published.
This image is also available as [`containerbase/sidecar`](https://hub.docker.com/r/containerbase/sidecar) on Docker Hub.

All Containerbase tools are "prepared" with their prerequisites installed into this image, so that installation can be done at runtime without root privileges.
Renovate doesn't use this image anymore: the [Renovate base image](https://github.com/renovatebot/base-image) runs `prepare-tool all` itself and is Renovate's default sidecar image for `binarySource=docker`.

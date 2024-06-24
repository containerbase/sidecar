# containerbase sidecar

[![Build status](https://github.com/containerbase/sidecar/actions/workflows/build.yml/badge.svg)](https://github.com/containerbase/sidecar/actions/workflows/build.yml?query=branch%3Amain)
[![Docker Image Size](https://badgen.net/docker/size/containerbase/sidecar/latest)](https://hub.docker.com/r/containerbase/sidecar)
![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/containerbase/sidecar)
![License: MIT](https://img.shields.io/github/license/containerbase/sidecar)

This repository is the source for the Github container registry image [`ghcr.io/containerbase/sidecar`](https://github.com/containerbase/sidecar/pkgs/container/sidecar).
Commits to `main` branch are automatically build and published.
This image is also available as [`containerbase/sidecar`](https://hub.docker.com/r/containerbase/sidecar) on Docker Hub.

This image is used as the default "sidecar" image for Renovate when it uses `binarySource=docker`.
It is intended that all Containerbase tools are "prepared" with their prerequisites installated into this image so that installation can be done at runtime without root privileges.

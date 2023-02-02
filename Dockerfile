# renovate: datasource=docker depName=containerbase/buildpack
ARG BUILDPACK_VERSION=6.1.1

FROM ghcr.io/containerbase/base:${BUILDPACK_VERSION}

LABEL org.opencontainers.image.source="https://github.com/containerbase/sidecar" \
      org.opencontainers.image.version="${BUILDPACK_VERSION}"

# Compatibillity
LABEL org.label-schema.vcs-url="https://github.com/containerbase/sidecar" \
      org.label-schema.version="${BUILDPACK_VERSION}"

RUN prepare-tool all

USER 1000

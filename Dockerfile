# renovate: datasource=docker depName=containerbase/buildpack
ARG BUILDPACK_VERSION=3.20.0

FROM ghcr.io/containerbase/buildpack:${BUILDPACK_VERSION}

LABEL org.opencontainers.image.source="https://github.com/containerbase/sidecar" \
      org.opencontainers.image.version="${BUILDPACK_VERSION}"

RUN prepare-tool all

USER 1000

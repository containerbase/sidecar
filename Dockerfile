# renovate: datasource=docker depName=containerbase/buildpack
ARG SIDECAR_VERSION=2.2.2

FROM ghcr.io/containerbase/buildpack:${SIDECAR_VERSION}

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-sidecar" \
      org.opencontainers.image.version="${SIDECAR_VERSION}"

USER 1000

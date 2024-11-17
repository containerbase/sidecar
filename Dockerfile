# renovate: datasource=docker depName=ghcr.io/containerbase/base
ARG CONTAINERBASE_VERSION=13.0.20

FROM ghcr.io/containerbase/base:${CONTAINERBASE_VERSION}

ARG CONTAINERBASE_VERSION

LABEL org.opencontainers.image.source="https://github.com/containerbase/sidecar" \
      org.opencontainers.image.version="${CONTAINERBASE_VERSION}"

RUN prepare-tool all

USER 12021

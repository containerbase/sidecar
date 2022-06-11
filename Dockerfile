# renovate: datasource=docker depName=containerbase/buildpack
ARG BUILDPACK_VERSION=3.17.6@sha256:e97ba9ba67626725da4c9ce404711d80ce9b209177a608ef43ac97caeeab64dc

FROM ghcr.io/containerbase/buildpack:${BUILDPACK_VERSION}

LABEL org.opencontainers.image.source="https://github.com/containerbase/sidecar" \
      org.opencontainers.image.version="${BUILDPACK_VERSION}"

RUN prepare-tool all

USER 1000

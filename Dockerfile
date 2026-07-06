# Minimal restricted-PSA-compliant test image for winfra-paas build-from-source
# (slice 2 smoke test): rootless base image, non-root by default, listens on
# 8080 (unprivileged port). index.html carries a build-identifying string so a
# successful curl proves this image was actually BUILT from this Dockerfile,
# not pulled ready-made.
FROM nginxinc/nginx-unprivileged:stable
COPY index.html /usr/share/nginx/html/index.html

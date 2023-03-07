FROM ghcr.io/txpipe/oura:v1.8.0

COPY ./config.toml /oura/config.toml

ENTRYPOINT [ "oura", "daemon", "--config", "/oura/config.toml" ]



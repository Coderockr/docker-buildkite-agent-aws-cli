FROM buildkite/agent:3

ARG CLI_VERSION=1.16.292

RUN apk -uv add --no-cache groff jq less && \
    pip install --no-cache-dir awscli==$CLI_VERSION

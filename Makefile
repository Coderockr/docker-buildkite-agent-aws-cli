all: build-image

build-image:
	docker build --pull -t coderockr/buildkite-agent-aws-cli .

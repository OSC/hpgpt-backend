VER=v0.1.3
build:
	        podman build \
						-t docker-registry.osc.edu/kubernetes/hpcgpt/backend:${VER} \
						--platform linux/amd64 \
						-f Self-Hosted-Dockerfile \
						.
push:
	        podman push docker-registry.osc.edu/kubernetes/hpcgpt/backend:${VER}

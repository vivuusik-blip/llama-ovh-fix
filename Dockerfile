FROM ghcr.io/ggml-org/llama.cpp:server-cuda-b9603
WORKDIR /workspace
ENV HOME=/workspace
RUN mkdir -p /workspace/.cache && chown -R 42420:42420 /workspace
USER 42420:42420

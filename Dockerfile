FROM ghcr.io/ggml-org/llama.cpp:server-cuda-b9603
ENV HOME=/tmp
RUN chmod -R 777 /tmp

FROM __hive__/base-ci:v1
# Install golang
ARG GOLANG_VERSION
ENV PATH="/usr/local/go/bin:$PATH"
RUN curl -L "https://go.dev/dl/go${GOLANG_VERSION}.linux-amd64.tar.gz" | tar -xz -C /usr/local

# Install zig
ARG ZIG_VERSION
RUN curl -L "https://ziglang.org/download/${ZIG_VERSION}/zig-x86_64-linux-${ZIG_VERSION}.tar.xz" | tar -xJ -C /usr/local \
    && ln -s "/usr/local/zig-x86_64-linux-${ZIG_VERSION}/zig" /usr/local/bin/zig
# change detection test: test/change-detection-leaf

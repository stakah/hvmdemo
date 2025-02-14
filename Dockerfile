FROM rust:latest
COPY .env .
WORKDIR .

# Install dependencies
RUN apt-get update && apt-get install -y \
    libssl-dev \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

RUN cargo install hvm
RUN cargo install bend-lang

# Build the project
#COPY . .

CMD bin/bash

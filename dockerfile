FROM rust:1.75-slim-bullseye AS build
WORKDIR /app

COPY ./aws-app ./

RUN cargo build

EXPOSE 8000

RUN cargo build
CMD ["cargo", "run"]
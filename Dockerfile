FROM alpine:3.18 AS stage1

RUN echo "foo contents" > /foo.txt
#FROM debian:bookworm-slim AS stage2

#COPY --from=stage1 /foo.txt /copy-of-foo.txt
#COPY --from=stage1 /foo.txt /copy-of-foo2.txt


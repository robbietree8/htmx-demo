FROM ubuntu:jammy
COPY target/htmx-demo app
ENTRYPOINT ["/app"]

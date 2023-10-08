FROM gcr.io/distroless/base
COPY target/htmx-demo app
CMD ["./app"]

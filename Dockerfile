# This is a comment

# Use a lightweight debian os
# as the base image

FROM debian:stable-slim

ENV PORT=8991

copy docker-bootdev /bin/docker-bootdev

CMD ["/bin/docker-bootdev"]


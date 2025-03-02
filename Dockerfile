# OS
FROM debian:stable-slim

# DEPENDENCIES
# COPY source destination
COPY dockerize /bin/dockerize

# COMMANDS
CMD ["/bin/dockerize"]

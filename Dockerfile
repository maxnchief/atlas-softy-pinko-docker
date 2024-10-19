# Use the latest Ubuntu image as the base
FROM ubuntu:latest

# Update APT and upgrade installed software
RUN apt-get update && apt-get upgrade -y

# Set the command to echo "Hello, World!" when the container runs
CMD ["echo", "Hello, World!"]
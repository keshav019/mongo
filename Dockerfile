# Use the official MongoDB image from the Docker Hub
FROM mongo:latest

# Expose the default MongoDB port
EXPOSE 27017

# Set the data directory
VOLUME ["/data/db"]

# Set the default command to run when the container starts
CMD ["mongod"]

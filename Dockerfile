# Use the official MongoDB image
FROM mongo:latest

# Set the environment variable to disable authentication
# Warning: This is not recommended for production use
ENV MONGO_INITDB_ROOT_USERNAME="admin"
ENV MONGO_INITDB_ROOT_PASSWORD="admin"

# Expose the default MongoDB port
EXPOSE 27017

# Start the MongoDB server
CMD ["mongod"]

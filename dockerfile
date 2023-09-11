# Use an official image as a parent image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install project dependencies
RUN npm install

# Expose a port if needed
EXPOSE 3000

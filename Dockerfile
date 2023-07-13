# Use a base image with the necessary dependencies
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the application code to the working directory
COPY . .

# Expose the port on which your application listens
EXPOSE 3000

# Define the command to start your application
CMD ["npm", "start"]
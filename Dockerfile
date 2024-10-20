# Stage 1: Build the Node.js app
FROM node:18 AS build

# Create and set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the Node.js app port
EXPOSE 3000

# Run the Node.js app
CMD ["node", "app.js"]


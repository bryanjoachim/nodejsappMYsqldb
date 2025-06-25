# Use Node.js base image
FROM node:20

# Set working directory
WORKDIR /app

# Copy files
COPY package*.json ./
RUN npm install
COPY . .

# Expose app port
EXPOSE 3000

# Run the app
CMD ["node", "index.js"]

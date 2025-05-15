# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy app files
COPY . .

# Expose port
EXPOSE 3000

# Command to run the app
CMD ["node", "index.js"]

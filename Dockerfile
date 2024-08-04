FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first
COPY package.json /app/
COPY src /app/

# Install the dependencies
RUN npm install

# Copy the rest of your application code
# COPY src/ ./

# Expose the port your application will run on (optional)
# EXPOSE 3000

# Command to run your application
CMD ["npm", "start"]

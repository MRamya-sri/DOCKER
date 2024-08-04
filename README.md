# Simple Node.js App with Docker

This repository contains a simple Node.js application using Express, and demonstrates how to containerize the application using Docker.

## Prerequisites

- Node.js (https://nodejs.org/)
- Docker (https://www.docker.com/)

## Project Structure

├── Dockerfile
├── package.json
├── src
│ └── server.js

## Building and Running the Docker Container
1. Build the Docker Image
Run the following command to build the Docker image:
```bash
docker build -t simple-node-app .


2. Run the Docker Container
Run the following command to start the Docker container:
```bash
docker run -p 3000:3000 simple-node-app

# Simple Node.js App with Docker

This repository contains a simple Node.js application using Express, and demonstrates how to containerize the application using Docker.

## Prerequisites

- Node.js (https://nodejs.org/)
- Docker (https://www.docker.com/)

## Docker Concepts
### Docker Images
A Docker image is a lightweight, standalone, and executable software package that includes everything needed to run a piece of software, including the code, runtime, libraries, environment variables, and configuration files.

Building an Image: Use docker build -t <image_name> . to build a Docker image from a Dockerfile.
Listing Images: Use docker images to list all Docker images on your machine.
Pulling an Image: Use docker pull <image_name> to download an image from a Docker registry like Docker Hub.
Docker Containers
A Docker container is a runnable instance of a Docker image. Containers can be started, stopped, moved, and deleted. Each container is an isolated and secure application platform.

Running a Container: Use docker run -p <host_port>:<container_port> <image_name> to run a container from an image.
Listing Containers: Use docker ps to list running containers. Use docker ps -a to list all containers, including stopped ones.
Stopping a Container: Use docker stop <container_id> to stop a running container.
Removing a Container: Use docker rm <container_id> to remove a stopped container.
### Docker Commands
docker commit: Creates a new image from a container’s changes. Syntax: docker commit <container_id> <new_image_name>
docker logs: Fetches the logs of a container. Syntax: docker logs <container_id>
docker exec: Runs a command in a running container. Syntax: docker exec -it <container_id> <command>
docker inspect: Returns detailed information on Docker objects. Syntax: docker inspect <object_id>

## Project Structure

├── Dockerfile
├── package.json
├── src
│ └── server.js

## Building and Running the Docker Container
1. Build the Docker Image
Run the following command to build the Docker image:

2. Run the Docker Container
Run the following command to start the Docker container:

```bash
docker build -t simple-node-app .
docker run -p 3000:3000 simple-node-app





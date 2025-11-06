# Student Management Web Application

Welcome to the Student Management Web Application! This is a simple Java-based web application that allows you to manage student records. You can view, add, edit, and delete student information.

## Technologies Used

This project is built using the following technologies:

* **Java:** The core programming language for the application.
* **Servlets:** To handle the web requests and business logic.
* **JSP (JavaServer Pages):** For the presentation layer and user interface.
* **Apache Tomcat:** As the web server and servlet container.
* **Maven:** For project build and dependency management.
* **Docker & Docker Compose:** For containerization and easy deployment.

## Prerequisites

- [Docker](https://docs.docker.com/get-docker/) installed on your machine
- [Docker Compose](https://docs.docker.com/compose/install/) (usually comes with Docker Desktop)

## Getting Started with Docker Compose

### Quick Start

1. Clone the repository and navigate to the project directory
2. Run the following command to start the application:
   ```sh
   docker-compose up -d
   ```
3. The application will be available at: [http://localhost:8081](http://localhost:8081)

### Detailed Instructions

#### Starting the Application

```sh
# Build and start the containers in detached mode
docker-compose up -d

# View logs
docker-compose logs -f

# Check container status
docker-compose ps
```

#### Stopping the Application

```sh
# Stop the containers
docker-compose down

# Stop and remove containers, networks, and volumes
docker-compose down -v
```

#### Rebuilding the Application

If you make changes to the application code, rebuild the container with:

```sh
docker-compose up -d --build
```

## Accessing the Application

- **Application URL:** [http://localhost:8081](http://localhost:8081)
- **Tomcat Manager:** [http://localhost:8081/manager](http://localhost:8081/manager) (if configured)

## Configuration

The application can be configured using environment variables in the `docker-compose.yml` file. The current configuration includes:

- Port mapping: 8081:8080 (host:container)
- Volume mounts for logs and web content
- Development profile activation
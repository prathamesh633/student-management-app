# Student Management Web Application

Welcome to the Student Management Web Application! This is a simple Java-based web application that allows you to manage student records. You can view, add, edit, and delete student information.

## Technologies Used

This project is built using the following technologies:

*   **Java:** The core programming language for the application.
*   **Servlets:** To handle the web requests and business logic.
*   **JSP (JavaServer Pages):** For the presentation layer and user interface.
*   **Apache Tomcat:** As the web server and servlet container.
*   **Maven:** For project build and dependency management.
*   **Docker:** For containerizing and running the application.

## Getting Started with Docker

You can easily run this application using Docker.

### Prerequisites

*   [Docker](https://docs.docker.com/get-docker/) installed on your machine.

### Build and Run the Application

1.  **Build the Docker image:**

    Open your terminal or command prompt and navigate to the project's root directory. Then, run the following command to build the Docker image:

    ```sh
    docker build -t management-app .
    ```

2.  **Run the Docker container:**

    Once the image is built, you can run it as a container with this command:

    ```sh
    docker run -d -p 8080:8080 --name management-app-container management-app
    ```

    This will start the application in a detached mode and map port 8080 of the container to port 8080 on your local machine.

3.  **Access the application:**

    Now you can access the application by opening your web browser and navigating to:

    [http://localhost:8080/management-app/](http://localhost:8080/management-app/)

    You should see the home page of the Student Management application. From there you can start to add, view, edit, and delete students.
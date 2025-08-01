# Simple Java Docker Example

This is a simple Java application that prints the current date and time. The application is containerized using Docker and runs inside an OpenJDK 17 Alpine-based image.

## 🧾 Project Structure

```

.
├── Dockerfile
├── README.md
└── src/
└── Main.java

```

## 🚀 What It Does

When you run the container, it outputs:

```

Hello, Docker! Current date: <current-date>

````

## 🐳 Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your system
- (Optional) `git` to clone this repository

## 📦 Build the Docker Image

From the root directory of the project, run:

```bash
docker build -t java-docker-app .
````

## ▶️ Run the Docker Container

```bash
docker run --rm java-docker-app
```

You should see output like:

```
Hello, Docker! Current date: Thu Aug 01 00:00:00 UTC 2025
```

## 🧠 How It Works

* The `Dockerfile` uses `openjdk:17-jdk-alpine` as the base image.
* The `Main.java` file is copied and compiled during the build.
* When the container runs, it executes the `Main` class.



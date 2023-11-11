# Java app ☕

## ⚙️ Requirements
To execute this project, the following is required:
- Docker installed on your system. You can download it from [Docker's website](https://www.docker.com/get-started/)

## 🌱 Features
- Use Spring Boot to simplify the development and deployment of web apps. ✨
- The project is configured for easily compilation and Docker image creation for deployment. 🐳

## 👻 How to use
1. Clone this repository to ur local machine:
```
git clone https://github.com/codediaz/maven-java-app.git
```
2. Navigate to the project directory:
```
cd maven-java-app
```
3. Build the simple Docker image
``` 
docker build -t java-app -f Dockerfile .
```
4. Run the simple Docker container
```
docker run --name java-app -p 8080:8080 java-app
```
5. Build the MultiStage Docker image
``` 
docker build -t java-multi-app -f Dockerfile.multi .
```
6. Run the MultiStage Docker container
```
docker run --name java-app-multi -p 8081:8080 java-multi-app
```

## 🧩 Accesing the Applications
- Access the simple application in ur console
```
curl localhost:8080/actuator/health
```
- Access the multiStage application in ur console
```
curl localhost:8081/actuator/health
```


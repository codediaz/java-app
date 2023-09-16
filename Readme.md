# Java app ☕

## ⚙️Requirements
To execute this project, the following is required
- Docker installed on your system. You can download it from [Docker's website](https://www.docker.com/get-started/)

## 🐋Docker
```
#Simp
docker build -t java-app -f Dockerfile .
docker run --name java-app -p 80:80 java-app
```
```
#MultiStage
docker build -t java-multi-app -f Dockerfile.multi .
docker run --name java-app-multi -p 8080:8080 
```
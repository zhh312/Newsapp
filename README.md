# News App

## Overview
**News App** is a comprehensive news platform developed using **Spring Cloud microservices** and **big data technologies**. The project aims to deliver the latest and most relevant news to users based on their reading preferences, leveraging big data analytics for accurate content recommendations.

## Tech Stack
### Backend:
- **Spring Boot** - Fast and efficient backend development framework
- **Spring Cloud** - Microservices architecture with service discovery, API gateway, and load balancing
- **Spring Cloud Gateway** - API gateway for routing and rate-limiting
- **Spring Cloud Alibaba Nacos** - Service registry and configuration management
- **MyBatis-Plus** - Simplified database operations
- **Kafka** - Asynchronous message queuing for internal and client notifications
- **Redis** - Caching for hot data to improve system performance
- **MySQL** - User data storage
- **MongoDB** - Storage for frequently accessed user data
- **MinIO** - Static resource storage
- **Elasticsearch (ES)** - Search engine for articles and archived data
- **AI Integration** - Automated functions such as identity verification

### Frontend:
- **Vue.js** - Modern frontend framework for a responsive user interface
- **Nginx** - Static file hosting and reverse proxy for frontend integration

## Features
### **User Features:**
- **User Authentication** (Login via password or guest mode)
- **News Browsing & Personalized Recommendations**
- **News Categorization**
- **Content Interaction** (Likes, Comments, Shares)
- **Real-time Notifications**
- **User Profile & Preferences Management**

### **Admin Features:**
- **Content Management** (News Publishing & Moderation)
- **User & Role Management**
- **Data Analytics Dashboard**
- **System Configuration**

## Deployment & Setup

### **Prerequisites:**
Ensure you have the following installed:
- JDK 1.8 or higher
- IntelliJ IDEA (or any Java IDE)
- Maven 3.6+
- MySQL, Redis, MongoDB, Kafka
- Docker (for containerized services)
- Nginx (for frontend deployment)

### **Backend Installation**
1. Clone the repository:
   ```sh
   git clone https://github.com/zhh312/Newsapp.git
   cd Newsapp/backend
   ```
2. Configure **Nacos** Service Discovery:
   ```sh
   docker pull nacos/nacos-server:1.2.0
   docker run --env MODE=standalone --name nacos -d -p 8848:8848 nacos/nacos-server:1.2.0
   ```
3. Build and run the backend:
   ```sh
   mvn clean install
   mvn spring-boot:run
   ```

### **Frontend Installation**
1. Navigate to the frontend directory:
   ```sh
   cd Newsapp/wemedia-web-v2
   ```
2. Install dependencies:
   ```sh
   npm install
   ```
3. Start the frontend application:
   ```sh
   npm run serve
   ```

## License
This project is licensed under the **MIT License**.

---
🚀 Developed by **Ryan**


# 🧳 Tourism Ticketing and Diary App

A full-stack web application built using **Java Spring Boot**, **Thymeleaf**, and **PostgreSQL** that allows users to register, book tourism tickets/packages, maintain personal travel diaries, and track upcoming trips. The app is deployed via **Railway**, and **Ngrok** is used to expose the localhost for external access during development.

---

## 🚀 Features

- ✅ User Registration & Login
- ✅ Travel Diary Creation & Management
- ✅ Ticket & Tourism Package Booking
- ✅ View and Track Upcoming Trips
- ✅ Secure Logout Functionality
- ✅ Session & Form Management with Thymeleaf
- ✅ Deployed on Railway with Ngrok for public access

---

## 🛠️ Tech Stack

| Category      | Technologies Used                            |
|---------------|-----------------------------------------------|
| Backend       | Java, Spring Boot, Hibernate                  |
| Frontend      | Thymeleaf, HTML5, CSS3, Bootstrap (optional)  |
| Database      | PostgreSQL                                    |
| Deployment    | Railway                                       |
| Tunneling     | Ngrok                                         |
| Build Tool    | Maven                                         |
| IDE           | IntelliJ IDEA / VS Code                       |

---

## 📸 Screenshots


| Login Page | Register Page |
|------------|---------------|
| <img src="https://github.com/user-attachments/assets/d8ff736c-8511-487a-b1f6-8f13af91a1cb" width="400"/> | <img src="https://github.com/user-attachments/assets/074c9391-6656-4222-a606-8aea4abdc15d" width="400"/> |

| Dashboard | Diary Page |
|-----------|------------|
| <img src="https://github.com/user-attachments/assets/585d6f92-b67c-47f0-82d3-3299f0d20d9d" width="400"/> | <img src="https://github.com/user-attachments/assets/49a59da0-2932-4f97-a360-6241c584d9d0" width="400"/> |

| Packages Booking | Upcoming Trips |
|------------------|----------------|
| <img src="https://github.com/user-attachments/assets/dbe93453-a4c0-4d78-acc6-b9e828d9d95c" width="400"/> | <img src="https://github.com/user-attachments/assets/9efb436e-2e72-42ae-9cf5-317101a43529" width="400"/> |

> 💡 *These screenshots are embedded from GitHub attachments. You can also place local images in a `screenshots/` folder and reference them like `![Login](screenshots/login.png)` if you plan to host them in your repo.*


---

## 🔧 Getting Started

### Prerequisites

- Java 17+
- Maven
- PostgreSQL (locally or cloud instance)
- Ngrok (for exposing localhost)
- Railway account (for deployment)

### Setup Instructions

```bash
# Clone the repository
git clone https://github.com/yourusername/tourism-diary-app.git
cd tourism-diary-app

# Set up the PostgreSQL database and update credentials in application.properties
spring.datasource.url=jdbc:postgresql://localhost:5432/your_db
spring.datasource.username=your_user
spring.datasource.password=your_password

# Run the application
mvn spring-boot:run

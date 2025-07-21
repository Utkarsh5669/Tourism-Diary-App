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
| ![Login](screenshots/login.png) | ![Register](screenshots/register.png) |

| Dashboard | Diary Page |
|------------|-------------|
| ![Dashboard](screenshots/dashboard.png) | ![Diary](screenshots/diary.png) |

| Ticket Booking | Upcoming Trips |
|----------------|----------------|
| ![Booking](screenshots/booking.png) | ![Upcoming](screenshots/upcoming.png) |

> 💡 *Place your screenshots in the `screenshots/` folder inside the root directory.*

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

# 🧳 Tourism Ticketing and Diary App

A modern and user-friendly full-stack web application developed using **Java Spring Boot**, **Thymeleaf**, and **PostgreSQL**, enabling users to:

- ✨ Register securely  
- 📝 Maintain personal travel diaries  
- 🗓️ Book tourism tickets & packages  
- 🔎 Track upcoming trips  

The application is **deployed on Railway** for public use, with **Ngrok** integration for live local development sharing.

---

## 🚀 Key Features

✅ **User Authentication**  
Secure registration and login system with session-based access.

✅ **Travel Diary Management**  
Users can create, edit, and view their personalized travel stories.

✅ **Ticket & Package Booking**  
Choose and book from various tourism packages.

✅ **Upcoming Trips Overview**  
Track saved or scheduled trips and events.

✅ **Responsive UI with Thymeleaf**  
Dynamic page rendering with seamless user interaction.

✅ **Deployment & Tunneling**  
Live deployment using **Railway** and **Ngrok** for instant demo access.

---

## 🛠️ Tech Stack

| Layer        | Technologies Used                            |
|--------------|-----------------------------------------------|
| 🧠 Backend    | Java, Spring Boot, Hibernate ORM              |
| 🎨 Frontend   | Thymeleaf, HTML5, CSS3, Bootstrap (optional)  |
| 🗄️ Database   | PostgreSQL                                    |
| ☁️ Deployment | Railway                                       |
| 🔗 Tunneling  | Ngrok                                         |
| 🔧 Tools      | Maven, IntelliJ IDEA / VS Code                |

---

## 📸 Screenshots

| Login Page | Register Page |
|------------|---------------|
| <img src="https://github.com/user-attachments/assets/d8ff736c-8511-487a-b1f6-8f13af91a1cb" width="400"/> | <img src="https://github.com/user-attachments/assets/074c9391-6656-4222-a606-8aea4abdc15d" width="400"/> |

| Dashboard | Diary Page |
|-----------|------------|
| <img src="https://github.com/user-attachments/assets/585d6f92-b67c-47f0-82d3-3299f0d20d9d" width="400"/> | <img src="https://github.com/user-attachments/assets/49a59da0-2932-4f97-a360-6241c584d9d0" width="400"/> |

| Package Booking | Upcoming Trips |
|------------------|----------------|
| <img src="https://github.com/user-attachments/assets/dbe93453-a4c0-4d78-acc6-b9e828d9d95c" width="400"/> | <img src="https://github.com/user-attachments/assets/9efb436e-2e72-42ae-9cf5-317101a43529" width="400"/> |

---

## 🔧 Getting Started

### 📦 Prerequisites

Ensure the following tools are installed:

- ☕ Java 17+
- 🔨 Maven
- 🐘 PostgreSQL
- 🌐 Ngrok
- 🚀 Railway (optional for deployment)

### 🚀 Project Setup

```bash
# 1. Clone the repository
git clone https://github.com/yourusername/tourism-diary-app.git
cd tourism-diary-app

# 2. Configure PostgreSQL database (update your credentials in application.properties)
spring.datasource.url=jdbc:postgresql://localhost:5432/your_db
spring.datasource.username=your_user
spring.datasource.password=your_password

# 3. Run the application
mvn spring-boot:run

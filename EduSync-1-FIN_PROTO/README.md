# 🎓 EduSync - Advanced Campus Management & Timetable Automation

![EduSync Banner](https://img.shields.io/badge/EduSync-2.0-blue?style=for-the-badge&logo=django)
![Stars](https://img.shields.io/badge/Maintained-Yes-green?style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-Django%20|%20Postgres-orange?style=for-the-badge)

**EduSync** is a state-of-the-art Educational Management System (EMS) designed to bridge the gap between institutional administration and academic excellence. Built with **Django**, it offers a premium, modern experience for managing complex campus workflows with ease.

---

## ✨ Key Features

### 🏛️ Institution Management
*   **Multi-Tenant Architecture**: Securely manage multiple departments and branches.
*   **News & Announcements**: Real-time ticker and notification system to keep the campus updated.
*   **Academic Calendar**: Integrated event management for exams, holidays, and sports meets.

### 🗓️ Automated Timetable Engine
*   **Conflict-Free Scheduling**: Advanced algorithm ensuring no room or teacher overlaps.
*   **Division Management**: Specialized schedules for different student sections.
*   **Export to PDF**: Generate professional, print-ready timetables with one click.

### 📊 Academic Excellence
*   **Marksheet Management**: Automated grade calculation on a 10.0 GPA scale.
*   **Attendance Tracking**: Student-wise and department-wise reporting.
*   **Bulk Generation**: Handle entire batches with efficient bulk processing.

### 🔐 Security & Access Control
*   **Three-Tier Portals**: Dedicated, optimized dashboards for **Admins**, **Teachers**, and **Students**.
*   **JWT API**: Ready for mobile integration with stateless token-based authentication.
*   **Premium UI**: Dark/Light mode support with a modern glassmorphism aesthetic.

---

## 🛠️ Technology Stack

*   **Backend**: Python, Django 5.1+
*   **Frontend**: HTML5, Vanilla CSS3, JavaScript (Modern ES6+), Bootstrap 5
*   **Database**: PostgreSQL (Production), SQLite (Development)
*   **APIs**: Django REST Framework, SimpleJWT
*   **PDF/Excel**: ReportLab, OpenPyXL

---

## 🚀 Getting Started

### 1. Prerequisites
- Python 3.10+
- Pip (Python Package Installer)

### 2. Installation & Setup
```bash
# Clone the repository
git clone <repository-url>
cd EduSync-1-FIN_PROTO/EduSync

# Install dependencies
pip install -r requirements.txt

# Run migrations
python manage.py migrate

# Seed dummy data (High-fidelity demo data for LJIET)
python create_ljiet_data.py
```

### 3. Run the Development Server
```bash
python manage.py runserver
```
Visit `http://127.0.0.1:8000` to experience EduSync.

### 4. Demo Credentials
*   **Admin**: `LJIET` / `Lj@123123`
*   **Teacher**: `EMP80001` / `Kv@321321`
*   **Student**: `STU80001` / `Kv@321321`

---

## 📸 Screenshots & Flow
1.  **Landing Page**: Professional introduction to system benefits.
2.  **Unified Login**: Responsive three-tier login for all users.
3.  **Dashboards**: Analytics-focused overview for Admins, Teachers, and Students.
4.  **Timetable Generator**: Dynamic creation and live preview.

---

## 📝 Documentations
Detailed documentation can be found in the `docs/` folder:
*   [Database Schema](docs/DATABASE_SCHEMA.md)
*   [JWT Authentication Guide](docs/JWT_AUTH_GUIDE.txt)
*   [UI Optimization Summary](docs/UI_OPTIMIZATION_SUMMARY.md)

---

## 🤝 The Team
Developed as a Sem 3 Project by the EduSync Team.
For inquiries: [info@edusync.com](mailto:info@edusync.com)

---
© 2025 EduSync. All rights reserved.

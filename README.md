# 🚀 AWS RDS MariaDB Lab

![AWS](https://img.shields.io/badge/AWS-RDS-orange)
![Database](https://img.shields.io/badge/Engine-MariaDB-blue)
![Status](https://img.shields.io/badge/Project-Lab-green)

---

## 📌 Project Overview

This project demonstrates how to:

- Create an AWS RDS MariaDB instance
- Connect EC2 to RDS using endpoint
- Perform database operations
- Insert and retrieve data
- Take database backup
- Restore database from backup

---

## 🧠 What is Amazon RDS?

Amazon RDS (Relational Database Service) is a managed database service provided by AWS.

It supports:
- MySQL
- MariaDB
- PostgreSQL
- Oracle
- SQL Server

In this lab, **MariaDB** engine is used.

Default Port: `3306`

---

## 🏗 Architecture

User  
⬇  
EC2 Instance (Ubuntu)  
⬇  
RDS (MariaDB)

---

## 🔐 Network Flow

- EC2 connects to RDS via endpoint
- Port 3306 enabled in Security Group
- Authentication via username and password

---

## ⚙️ Steps Performed

### 1️⃣ Create RDS Instance
- Engine: MariaDB
- Free Tier
- Public Access: Enabled (Lab only)
- Created endpoint

---

### 2️⃣ Connect from EC2

```bash
sudo apt update
sudo apt install mariadb-client -y

mysql -h <rds-endpoint> -u admin -p

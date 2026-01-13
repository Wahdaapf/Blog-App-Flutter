# blog_app

A Flutter blog application built as a learning project to understand **Clean Architecture** using **BLoC**, **Supabase**, **Hive**, and **GetIt**.

## 📌 Project Purpose

This project is created for **learning purposes**, following the tutorial:

🎥 **Flutter Clean Architecture – Bloc, Supabase, Hive, GetIt**  
https://youtu.be/ELFORM9fmss?si=yHDTeCY3_KmfMZOm

The goal is to understand:
- Clean Architecture structure in Flutter
- State management using BLoC
- Backend integration with Supabase
- Local storage using Hive
- Dependency injection using GetIt

## 🛠 Tech Stack

- **Flutter**
- **BLoC** – State management
- **Supabase** – Backend as a Service
- **Hive** – Local database
- **GetIt** – Dependency injection

## 📂 Architecture Overview

This project follows **Clean Architecture**, separating the app into layers:

- **Presentation** – UI & BLoC
- **Domain** – Business logic & entities
- **Data** – Repositories, data sources, models

## 🚀 Getting Started

### Prerequisites
- Flutter SDK installed
- Dart SDK
- Supabase account (optional, for backend features)

### Installation
```bash
git clone https://github.com/Wahdaapf/Blog-App-Flutter.git
cd blog_app
flutter pub get
flutter run

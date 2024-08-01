# Medical Suite

## Table of Contents

1. [Meets Requirements](#meets-requirements)
2. [Project Summary](#project-summary)
3. [Features](#features)
4. [Structured Walkthrough](#structured-walkthrough)
5. [Getting Started](#getting-started)

## Meets Requirements

### Technologies

- **Framework:** ASP.NET Core Web Application (Razor Pages)
- **Database:** Microsoft SQL Server

### Registration

Users can create an account by providing the following information:
- First name
- Last name
- Email
- Password
- Telephone

### Authorization

- **Unregistered Users:** Limited access to authorized pages and features.
- **Patients:** Access to their authorized pages and features.
- **Nurses:** Manage appointments, inventory, users, and view prescriptions.
- **Doctors:** Manage appointments, inventory, users, and prescriptions.

### Item Management

- **Patients:** Request (add), edit, and delete appointments.
- **Nurses:** Add, edit, and delete appointments, inventory items, users, and view prescriptions.
- **Doctors:** Add, edit, and delete appointments, inventory items, users, and prescriptions.

### Interface and Layout

- **Responsiveness:** Consistent layout across Google Chrome and Microsoft Edge.
- **Design:** Developed using Bootstrap and Bootstrap Icons.

## Project Summary

Medical Suite aims to enhance healthcare management by providing a user-friendly interface and comprehensive functionalities for patients, nurses, and doctors. The system allows patients to manage their profiles, view prescriptions, and schedule appointments. Nurses and doctors can manage all user profiles, items, and oversee appointments, with doctors having full control over prescriptions.

## Features

1. **Landing/Home Page**
    - General information about Medical Suite.
    - Buttons to schedule an appointment, learn more, and view services.

2. **Registering**
    - Users can create an account by providing necessary information.

3. **Logging In**
    - Users can log into their account with their credentials.

4. **Profile Management**
    - Users can view and edit their profile information.
    - Doctors and nurses can view and edit other users' profiles.

5. **Appointment Management**
    - Users can view and request appointments.
    - Nurses and doctors can add, edit, and delete appointments.

6. **Prescription Management**
    - Users can view their prescriptions.
    - Nurses can view patient prescriptions.
    - Doctors can add, edit, and delete prescriptions.

7. **Inventory Item Management**
    - Nurses and doctors can view, add, edit, and delete inventory items.

## Structured Walkthrough

### General Navigation

- **Homepage:** Contains "About Us" and "Our Services" sections, and a button to schedule an appointment.
- **Nav Bar:** Allows navigation between the home page, about us page, register page, and login page.

### Registration and Login

- **Register Page:** Users provide their first name, last name, email, password, and telephone to register. 
- **Login Page:** Users enter their email and password to log in. Forgotten passwords can be reset on the reset password page.

### Patient Experience

- **Profile Page:** View and edit profile information, view prescriptions and appointments.
- **Appointments:** Request, view, edit, and delete appointments.
- **Prescriptions:** View prescribed medications.

### Nurse Experience

- **Profile Page:** Similar layout to patients but includes viewing all prescriptions and appointments.
- **Appointments:** Manage all appointments.
- **Inventory:** View, add, edit, and delete inventory items.
- **Users:** View, add, edit, and delete user profiles.
- **Prescriptions:** View all prescriptions.

### Doctor Experience

- **Profile Page:** Similar to nurses with additional capabilities to manage prescriptions.
- **Prescriptions:** Add, edit, and delete prescriptions.

## Getting Started

### Prerequisites

- Visual Studio Code
- .NET Core SDK
- SQL Server

### Installation

1. **Clone the repository**
    
2. **Open the project in Visual Studio Code**
    
3. **Set up the database:**
    - Ensure SQL Server is running.
    - Update the connection string in `SecurityHelper.cs` if necessary.

4. **Run the post-deployment script to populate the database:**
    - The script should run automatically upon first deployment. If it doesn't, you may need to run it manually using your preferred SQL tool.

5. **Run the application**
    

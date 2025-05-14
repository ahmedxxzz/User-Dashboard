# Pecoden Team Dashboard Template

A responsive, multi-page HTML & CSS dashboard template designed by Pecoden Team. This project showcases a variety of UI components and layouts typical of an admin panel or user dashboard. It's built with pure HTML and CSS, utilizing a custom CSS framework and Font Awesome for icons.

## Table of Contents

1.  [Overview](#overview)
2.  [Features](#features)
3.  [Pages Included](#pages-included)
4.  [File Structure](#file-structure)
5.  [Technologies Used](#technologies-used)
6.  [How to Use](#how-to-use)


## Overview

The Pecoden Dashboard is a front-end template providing a clean, modern, and user-friendly interface for various administrative or user-centric tasks. It includes common dashboard elements like statistics, charts (visual representations), tables, forms, and profile management sections.

## Features

*   **Responsive Design:** Adapts to different screen sizes (desktop, tablet, mobile).
*   **Multi-Page Layout:** Separate HTML files for different sections.
*   **Consistent Navigation:** A fixed sidebar for easy navigation across pages.
*   **Shared Header:** A common header with search, notifications, and user avatar.
*   **Custom CSS Framework:** Uses `framework.css` for common utility classes and `master.css` for specific page styling.
*   **Font Awesome Icons:** Utilizes Font Awesome for a wide range of icons.
*   **Google Fonts:** Uses the "Open Sans" font for typography.
*   **Variety of UI Components:** Includes cards, tables, forms, toggles, progress bars, and more.

## Pages Included

1.  **`index.html` (Dashboard):**
    *   Welcome widget
    *   Quick Draft form
    *   Yearly Targets progress
    *   Tickets Statistics
    *   Latest News
    *   Latest Tasks
    *   Top Search Items
    *   Latest Uploads
    *   Last Project Progress
    *   Reminders
    *   Latest Post
    *   Social Media Stats
    *   Projects Table

2.  **`settings.html` (Settings):**
    *   Site Control (toggle, close message)
    *   General Info form (name, email)
    *   Security Info (password change, 2FA, devices)
    *   Social Info (social media username inputs)
    *   Widgets Control (checkboxes to show/hide widgets)
    *   Backup Manager (radio buttons for backup frequency and server choice)

3.  **`profile.html` (Profile):**
    *   User overview (avatar, name, level, rating)
    *   Detailed information sections (General, Personal, Job, Billing) with toggle switches
    *   My Skills list
    *   Latest Activities feed

4.  **`projects.html` (Projects):**
    *   Grid display of project cards.
    *   Each card shows project date, title, description, team members, tags (e.g., Programming, Design), progress bar, and budget.

5.  **`courses.html` (Courses):**
    *   Grid display of course cards.
    *   Each card includes a cover image, instructor image, title, description, and course info (user count, price).

6.  **`friends.html` (Friends):**
    *   Grid display of friend cards.
    *   Each card shows contact icons, avatar, name, role, stats (friends, projects, articles), VIP status, join date, and links to profile/remove.

7.  **`files.html` (Files):**
    *   Files Statistics sidebar (PDF, Images, Word, CSV counts and sizes)
    *   Upload button
    *   Grid display of individual file cards, each showing file type icon, name, uploader, date, size, and a download icon.

8.  **`plans.html` (Plans):**
    *   Display of different subscription plans (Free, Basic, Premium).
    *   Each plan shows its name, price, and a list of features (indicated by check or x-mark icons).
    *   "Join" button for each plan, and a "Current Plan" indicator.

## File Structure
Elbahgy-dashboard/
├── css/
│ ├── all.min.css # Font Awesome
│ ├── framework.css # Custom framework styles
│ └── master.css # Main custom styles for components and pages
├── imgs/ # Contains all images used in the template
│ ├── avatar.png
│ ├── course-01.jpg
│ ├── team-01.png
│ ├── pdf.svg
│ └── ... (other images and svgs)
├── index.html # Dashboard page
├── settings.html
├── profile.html
├── projects.html
├── courses.html
├── friends.html
├── files.html
└── plans.html


## Technologies Used

*   **HTML5:** For the structure of the web pages.
*   **CSS3:** For styling, including:
    *   Flexbox and Grid for layout.
    *   Custom properties (variables).
    *   Responsive design media queries.
*   **Font Awesome:** For icons.
*   **Google Fonts:** "Open Sans" for typography.

## How to Use

1.  **Download or Clone:**
    *   Download the ZIP file of this project or clone the repository:
        ```bash
        git clone <repository-url>
        ```
2.  **Navigate to the directory:**
    ```bash
    cd Pecoden-dashboard
    ```
3.  **Open in Browser:**
    *   Open any of the `.html` files (e.g., `index.html`) directly in your web browser.
    *   No compilation or build step is required as it's a static HTML/CSS project.


# User Dashboard

This project is a responsive user dashboard built with HTML and CSS. It includes multiple pages such as a dashboard, settings, projects, courses, and more. The design is clean and modern, with a focus on usability and accessibility.

## Features

- **Dashboard**: Overview of user activities, tasks, and statistics.
- **Settings**: Manage account settings, security, and preferences.
- **Projects**: View and manage ongoing and completed projects.
- **Courses**: Browse and explore available courses.
- **Files**: Manage uploaded files with detailed statistics.
- **Responsive Design**: Fully responsive and optimized for mobile and desktop devices.


## Technologies Used

- **HTML5**: For structuring the content.
- **CSS3**: For styling and layout.
  - `framework.css`: Contains reusable utility classes.
  - `master.css`: Contains custom styles for the project.
- **Font Awesome**: For icons.
- **Google Fonts**: For typography.

## How to Run

1. Clone the repository to your local machine.
2. Open the `index.html` file in your browser to view the dashboard.
3. Alternatively, use Docker to run the project:
   - Build the Docker image:
     ```sh
     docker build -t user-dashboard .
     ```
   - Run the Docker container:
     ```sh
     docker run -p 80:80 user-dashboard
     ```
   - Open `http://localhost` in your browser.

## Screenshots

### Dashboard
![Dashboard Screenshot](imgs/activity-01.png)

### Settings
![Settings Screenshot](imgs/avatar.png)


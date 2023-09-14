# SpaceMission Rails Application

Welcome to the SpaceMission Rails application! This README provides detailed information on getting the application up and running, including prerequisites, installation steps, database setup, running tests, available services, and deployment instructions.

## Table of Contents

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Database Setup](#database-setup)
- [Running the Application](#running-the-application)
- [Running Tests](#running-tests)
- [Services](#services)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)

## Introduction

The SpaceMission Rails application is designed to manage missions involving scientists and planets. It provides a set of features for creating, listing, and managing missions, scientists, and planets.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Ruby: 2.7+
- Rails: 7.0+
- Docker: (for running the application in a containerized environment)
- PostgreSQL: (for the application's database)

## Installation

1. Clone the repository:

   git clone https://github.com/kefahwambai/space-mission-api

    Change to the project directory:

   cd spacemission

Install project dependencies:


    bundle install

Database Setup

    To set up the database for the SpaceMission application:

    Create a PostgreSQL database. Update the database configuration in config/database.yml with your PostgreSQL settings.

    Run the following commands to create the database and run migrations:

   rails db:create RAILS_ENV=development
   rails db:migrate RAILS_ENV=development

    (Optional) Seed the database with sample data:

    rails db:seed RAILS_ENV=development

Running the Application

    To start the SpaceMission application, you can use Docker Compose:


    docker-compose up

    The application will be available at http://localhost:3000.


Services

    The SpaceMission application uses the following services:

    PostgreSQL (Database)
    Redis (for caching, job queues, etc.)

Deployment

To deploy the SpaceMission application to a production environment, follow the deployment instructions for your chosen hosting platform. You may need to configure environment variables, set up a production database, and configure a web server like Nginx or Apache.
Contributing

We welcome contributions from the community. If you'd like to contribute to the SpaceMission Rails application, please follow these steps:

    Fork the repository on GitHub.
    Create a new branch with a descriptive name for your feature or bug fix.
    Make your changes and commit them with clear and concise commit messages.
    Push your changes to your forked repository.
    Submit a pull request to the main repository, describing the changes you've made.

License

The SpaceMission Rails application is open-source software released under the MIT License. Feel free to use, modify, and distribute it as needed.
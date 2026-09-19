Hello CypherNex

A simple Python application that prints a greeting and the current Pakistan time.

What this project does

The application prints:

Hello CypherNex
The current time in Pakistan

The application is also packaged inside a Docker container.

Technologies used
Python
Docker
Git
GitHub
GitHub Actions
How to run
Run with Python
python app.py
Run with Docker

Build the Docker image:

docker build -t hello-cyphernex .

Run the container:

docker run --rm hello-cyphernex
GitHub Actions

This project uses GitHub Actions to automatically:

Build the Docker image.
Run the application.
Check that Hello CypherNex is printed.
Check that the current time is printed.

The workflow runs when changes are pushed to main or when a pull request is opened for main.

Project structure
hello-cyphernex/
├── app.py
├── Dockerfile
├── README.md
├── .gitignore
├── .dockerignore
└── .github/
    └── workflows/
        └── python-app.yml
Author

Built as a learning/project demonstration of Python, Docker, Git, GitHub, and GitHub Actions.
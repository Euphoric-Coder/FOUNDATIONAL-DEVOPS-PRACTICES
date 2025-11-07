# Official Python image as base from Docker
FROM python:3.11-slim

# Set up working directory inside the container
WORKDIR /app

# Copies the Python file into the container
COPY hello.py .

# Command to run the script
CMD ["python", "hello.py"]
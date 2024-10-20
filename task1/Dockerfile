# Use the latest Ubuntu image as the base
FROM ubuntu:latest

# Update APT and upgrade installed software
RUN apt-get update && apt-get upgrade -y

# Install Python and pip
RUN apt-get install -y python3 python3-pip

# Set the working directory to /app
WORKDIR /app

# Copy the Python file to the working directory
COPY api.py /app/

# Install Flask
RUN apt install python3-flask -y 

# Set the command to run the Flask server
CMD ["python3", "your_flask_app.py"]
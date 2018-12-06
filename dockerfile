# Use an official Python runtime as a parent image
FROM python:3.7.1-stretch

# Set the working directory to /frametesttest
WORKDIR /future

# Copy the current directory contents into the container at /frametesttest
#COPY . /future

# Run app.py when the container launches
CMD ["python", "Future_with_run.py"]
# Use an official Python runtime as a parent image
FROM python:3.6-stretch

# Set the working directory to /frametesttest
WORKDIR /Jenkinsfiletest

# Copy the current directory contents into the container at /frametesttest
#COPY . /Jenkinsfiletest

# Run app.py when the container launches
CMD ["python", "chain_couroutine.py"]

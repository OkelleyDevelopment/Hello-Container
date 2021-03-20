# Author: Nicholas O'Kelley
# Date: March 15, 2021
# Purpose: Dockerfile for hello-container

# choose the latest python 3 build
FROM python:3 
# Our current work directory is just the simple script
WORKDIR ./  
# Copy the current directory into the image
COPY . .      
# Our command to run the program
CMD ["hello.py"] 

# The entry of the program will then be followed by CMD
ENTRYPOINT ["python3"]

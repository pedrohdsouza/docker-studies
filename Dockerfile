FROM ubuntu:22.04

COPY /src /app/

WORKDIR /app

# Install app dependencies
RUN apt-get update && apt-get install -y python3

# Start the application
CMD ["python3", "main.py"]

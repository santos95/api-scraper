FROM python:3.11-slim

WORKDIR /app 

# Copy the current directory contents into the container at /app
COPY . /app

# RUN pip install --upgrade pip
# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Keep container running for interactive development
# Command to keep the container running
CMD ["python"]
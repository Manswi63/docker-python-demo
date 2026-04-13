# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run app
CMD ["python", "app.py"]

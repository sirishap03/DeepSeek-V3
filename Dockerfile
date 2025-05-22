# Use a suitable Python base image
FROM python:3.10-slim

# Set workdir
WORKDIR /app

# Copy code
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port (change according to your app)
EXPOSE 8000

# Run app (adjust for actual entrypoint)
CMD ["python", "main.py"]

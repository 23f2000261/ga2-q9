FROM python:3.11-slim
WORKDIR /app
RUN echo "Hello from Docker" > hello.txt
CMD ["cat", "hello.txt"]

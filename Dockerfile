FROM alpine:latest
RUN echo "=== Docker build test starting ==="
RUN echo "Available disk space:"
RUN df -h
RUN echo "Available memory:"
RUN free -h || echo "free command not available"
RUN echo "=== Docker build test completed ==="

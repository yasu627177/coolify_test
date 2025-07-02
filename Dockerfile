FROM node:22-alpine
RUN echo "=== Node.js test starting ==="
RUN node --version
RUN npm --version
RUN echo "Available memory:"
RUN node -e "console.log('Heap Total:', Math.round(process.memoryUsage().heapTotal / 1024 / 1024), 'MB')"
RUN echo "=== Node.js test completed ==="
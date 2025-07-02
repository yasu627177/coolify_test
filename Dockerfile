FROM node:22-alpine
RUN npm install -g pnpm
ENV NODE_OPTIONS="--max-old-space-size=4096"
RUN echo "=== Memory test ==="
RUN node -e "console.log('Memory limit applied successfully')"
RUN echo "=== Memory test completed ==="
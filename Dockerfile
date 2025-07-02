FROM node:22-alpine
RUN echo "=== pnpm installation test ==="
RUN npm install -g pnpm
RUN pnpm --version
RUN echo "=== pnpm installation completed ==="
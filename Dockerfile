FROM node:22-alpine
RUN npm install -g pnpm
ENV NODE_OPTIONS="--max-old-space-size=4096"
WORKDIR /test
RUN echo '{"name":"test","dependencies":{"lodash":"^4.17.21"}}' > package.json
RUN pnpm install
RUN echo "=== Small pnpm install completed ==="
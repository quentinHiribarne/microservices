FROM node:latest

# Install pnpm
RUN npm install -g pnpm @nestjs/cli

# Create app directory
WORKDIR /app/api-gateway

COPY api-gateway/ /app/api-gateway/

COPY proto/ /app/proto/

RUN pnpm install

RUN nest build

CMD ["pnpm", "start:prod"]
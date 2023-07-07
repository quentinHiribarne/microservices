FROM node:latest

# Install pnpm
RUN npm install -g pnpm @nestjs/cli

# Create app directory
WORKDIR /app/auth-svc

COPY api-gateway/ /app/auth-svc/

COPY proto/ /app/proto/

RUN pnpm install

RUN nest build

CMD ["pnpm", "start:prod"]
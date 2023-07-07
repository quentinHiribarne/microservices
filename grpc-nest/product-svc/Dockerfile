FROM node:latest

# Install pnpm
RUN npm install -g pnpm @nestjs/cli

# Create app directory
WORKDIR /app/product-svc

COPY api-gateway/ /app/product-svc/

COPY proto/ /app/proto/

RUN pnpm install

RUN nest build

CMD ["pnpm", "start:prod"]
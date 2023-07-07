# microservices

## Description

This is a simple microservice project that uses the following technologies:

- NestJS
- Docker
- GRPC
- Postgres
- Protobuf

## Requirements

- [Docker](https://docs.docker.com/get-docker/)
- [pnpm](https://pnpm.io/installation)
- [protoc](https://grpc.io/docs/protoc-installation/)
- [nest](https://docs.nestjs.com/cli/overview)

## Installation

### api-gateway

```bash
$ cd api-gateway
$ pnpm install
```

### auth-svc

```bash
$ cd auth-svc
$ pnpm install
```

### order-svc

```bash
$ cd order-svc
$ pnpm install
```

### product-svc

```bash
$ cd product-svc
$ pnpm install
```

## Usage

### Start the services

### api-gateway

Listen on port 3000

```bash
$ cd api-gateway
$ pnpm start
```

### auth-svc

Listen on port 3001

```bash
$ cd auth-svc
$ pnpm start
```

### order-svc

Listen on port 3002

```bash
$ cd order-svc
$ pnpm start
```

### product-svc

Listen on port 3003

```bash
$ cd product-svc
$ pnpm start
```

### Postgres

Listen on port 5432

```bash
$ docker compose up postgres [-d]
```

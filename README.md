**Ghost Stories Platform – Full-Stack Deployment**  live link : **https://ghost-stories.org**

This repository contains the Ghost Stories web platform, a full-stack application deployed using Docker Compose. It demonstrates a modern containerized architecture with multiple services running together in a production-ready setup.

Architecture Overview

The platform consists of four main components, each running in its own Docker container:

Frontend – React application served via Nginx container.

Backend API – Express container handling API requests from the frontend.

Admin Panel – Django container for administrative content management.

Database – PostgreSQL container storing all application data.

All containers are orchestrated via Docker Compose, with isolated networking and persistent volumes for database and static files.

flowchart LR
    F[Nginx (React Frontend)]
    E[Express Backend]
    D[Django Admin Panel]
    P[PostgreSQL Database]

    F --> E
    E --> P
    D --> P



Nginx serves the React frontend and proxies /api requests to the Express backend.

Express backend and Django admin panel run in parallel, both connecting to the PostgreSQL database.

Persistent volumes ensure database and Django static files are not lost if containers restart.

**Key Features**

Parallel containerized services with React, Express, Django, and PostgreSQL.

Single orchestration point using Docker Compose.

Persistent data storage for PostgreSQL and Django static files.

Production-ready network setup allowing secure inter-service communication.

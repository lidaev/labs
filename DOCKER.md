# Docker app

Application which shows current Moscow Time. Time is updated on page load

## DOCKER Best practices used in the app

- Used USER instruction not to run the container from the root
- Used hadolint linter
- Used .env file in order to store secrets
- Used EXPOSE keyword inside Dockerfile with documentation purposes
- Used COPY command instead of ADD command since COPY is said to be less error prone.
- Used .dockerignore

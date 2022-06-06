# CI best practices

- Cache is used for pushing the image to Dockerhub
- Sensitive information (docker hub credentials) is stored in the GitHub secrets
- Build, test and push steps are present in CI workflow

# Web App Deployment

This project demonstrates a load-balanced web application deployed using AWS, Terraform, and Docker.

## Prerequisites
- AWS Account
- Terraform CLI
- Docker
- GitHub Actions

## Steps to Run
1. Clone this repository.
2. Build and push the Docker image.
3. Deploy the infrastructure using Terraform:
   ```bash
   cd terraform
   terraform init
   terraform apply

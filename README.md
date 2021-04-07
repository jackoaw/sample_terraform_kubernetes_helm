# Welcome to the Sample Terraform project by Andrew Chuba!

## Overview:
- This infrastucture will deploy the following:
-- A Kubernetes Cluster
-- An RDS instance
-- Wordpress related services and pods using Helm

## How to Run: 

### Deploy infrastucture
- Go into the terraform directory 
- Run `terraform init`
- Run `terraform validate` to validate the files
- Run `terraform apply` to apply your templates and deploy the infrastructure

### Deploy Wordpress Chart
- Go into the kubernetes directory
- Run the script setup-wordpress-chart.sh

## Future Considerations:
-- Creating a helm values file for the wordpress chart

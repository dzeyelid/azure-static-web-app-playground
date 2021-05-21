# Deploy Azure Static Web App and prepare for workflow

Create an Azure Static Web App with Terraform.

```bash
cd terraform
terraform init
terraform plan
terraform apply
```

Show and copy the API key of created Azure Static Web App, then create a GitHub secret named `AZURE_STATIC_WEB_APPS_API_TOKEN` with the key.

```bash
terraform output -raw swa_api_key
```

To destroy the deployed resources, run below.

```bash
# Run below at the terraform directory
terraform destroy
```

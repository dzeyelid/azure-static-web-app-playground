# Deploy Azure Static Web App and prepare for workflow

Create a Azure Static Web App

```bash
cd terraform
terraform init
terraform plan
terraform apply
```

Show API key of created Azure Static Web App, create a GitHub secret with the value.

```bash
terraform output -raw swa_api_key
```

To destroy run below.

```bash
# Run below at the terraform directory
terraform destroy
```
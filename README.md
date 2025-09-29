# DesignOnboarding
Get started with using Terraform CLI with a workspace that provisions dummy resources.


#Quick usage

1. terraform init
2. terraform plan -var="count=5" to preview creating 5 resources, or omit -var to use default.
3. terraform apply -var="count=5" to create them.
4. terraform destroy -var="count=5" to remove them.
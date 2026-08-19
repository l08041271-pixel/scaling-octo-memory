This is a template repository used in the [Link dependent workspaces tutoral](https://developer.hashicorp.com/terraform/tutorials/cloud-get-started/cloud-link-workspaces)

This repository contains the following files:

- `terraform.tf`: Configures Terraform and the AWS provider.
- `main.tf`: Defines one AWS EC2 instance. Uses the `tfe_outputs` data source to get VPC information from the upstream workspace.
- `variables.tf`: Defines four variables: `instance_name`, `instance_type`, `workspace_name`, and `organization_name`.
- `outputs.tf`: Defines three outputs: `instance_hostname`, `instance_security_group_ids`, and `instance_subnet`.

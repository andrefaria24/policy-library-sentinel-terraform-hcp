# HashiCorp Sentinel Policy Set for HCP Terraform

Prescriptive Sentinel policies that can be used to establish granular Terraform configuration for managing HCP Terraform/Terraform Enterprise. These policies are primarily intended to serve as examples or building blocks for additional customization as required, but can be used directly to enforce certain policies when needed.

## Enforce Private Module Registry

Set `organizations` parameter with required values, e.g. ["my-organization"]

## Terraform Providers Allow List

Set `allowed_providers` parameter with required values, e.g. ["registry.terraform.io/hashicorp/aws", "registry.terraform.io/hashicorp/azurerm"]

## Terraform Version Allow List

Set `tf_allowed_versions` parameter with required values, e.g. ["1.12.0"]
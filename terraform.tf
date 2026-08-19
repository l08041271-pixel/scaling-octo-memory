terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.67.1"
    }
  }

  required_version = ">= 1.2"
}

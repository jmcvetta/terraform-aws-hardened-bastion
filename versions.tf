terraform {
  required_version = ">= 0.13.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.55.0"
    }
    template = {
      source  = "hashicorp/template"
      version = "~> 2.2.0"
    }
  }
}

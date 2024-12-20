terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.81.0" #AWS Provider version, not terraform version 
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
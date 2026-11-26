terraform {
  required_providers {
    ec2 = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQ4745PBQCJDS4YQJ"
  secret_key = "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"
}
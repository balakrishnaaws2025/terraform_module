terraform {
  required_version = "~> v1.11.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.94.1"
    }
  }
  backend "s3" {
    region         = "ap-south-1"
    bucket         = "aws2025.source.mum.bkt"
    key            = "terraform/state"
    #dynamodb_table = "terraform-lock-table"
        
  }
}

provider "aws" {
  region = "ap-south-1"
  
}
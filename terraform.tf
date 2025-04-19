terraform {
  required_version = "~> v1.11.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.94.1"
    }
  }

}

provider "aws" {
  region = "ap-south-1"
  
}

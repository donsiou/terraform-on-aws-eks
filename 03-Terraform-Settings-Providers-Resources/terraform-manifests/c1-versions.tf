# Terraform Block
terraform {
  #required_version = "~> 0.14" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
  required_version = ">= 1.0.0" 
  required_providers {
    # aws : name (local : custom values - unique in module)
    aws = {
      source = "hashicorp/aws"
      #version = ">= 3.0"
      version = ">= 4.65"
    }
  } 
}

# Provider Block
provider "aws" {
  region = "eu-west-1"
}

/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/


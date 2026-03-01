terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.34.0"
    }
  }

backend "s3" {
    bucket = "remote-state-s3-terraform"
    key = "locals-demo.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  
}
}

provider "aws" {
  region = "us-east-1"
}
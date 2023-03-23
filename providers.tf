terraform {
  required_version = ">=1.4.2"
  required_providers {
    aws   = ">=4.0"
    local = ">=2.4.0"
  }
}

provider "aws" {
  region = "us-east-1"
}
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  access_key = "AKIAQQHKW7V7VMHDDYFC"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    
  }
  backend "s3" {
    bucket         = "<backend s3 bucket for eks-tf state file>"
    key            = "eks-tf.tfstate"
    region         = "<aws region>"
    dynamodb_table = "<dynamo db table>"
  }
}
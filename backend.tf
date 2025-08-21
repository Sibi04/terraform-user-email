terraform {
  backend "s3" {
    bucket         = "tf-state-proj-1" # S3 bucket name
    key            = "states/terraform.tfstate" # Path inside the bucket
    region         =  "us-east-1" # AWS region for S3 bucket
  }
}

terraform {
  backend "s3" {
    bucket = "harry-boto3-bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}

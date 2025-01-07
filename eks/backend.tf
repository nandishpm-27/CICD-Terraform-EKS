terraform {
  backend "s3" {
    bucket = "mytodoappbucket-711"
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
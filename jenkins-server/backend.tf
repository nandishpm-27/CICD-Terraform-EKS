terraform {
  backend "s3" {
    bucket = "mytodoappbucket-711"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
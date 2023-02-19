terraform {
  backend "s3" {
    bucket = "terraformeksdeploy"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

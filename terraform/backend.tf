terraform {
  backend "s3" {
    bucket = "primuslearning-appp"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

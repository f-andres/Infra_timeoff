terraform {
  backend "s3" {
    bucket = "terraform-remote-state-202203"
    key    = "iam/terraform.tfstate"
    region = "us-east-1"
  }
}
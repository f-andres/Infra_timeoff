terraform {
  backend "s3" {
    bucket = "terraform-remote-state-202203"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
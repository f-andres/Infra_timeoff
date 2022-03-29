data "terraform_remote_state" "iam" {
  backend = "s3"
  config = {
    bucket = "terraform-remote-state-202203"
    key    = "iam/terraform.tfstate"
    region = "us-east-1"
  }
}


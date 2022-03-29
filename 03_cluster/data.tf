data "terraform_remote_state" "usuarios" {
  backend = "s3"
  config = {
    bucket = "terraform-remote-state-202203"
    key    = "iam/terraform.tfstate"
    region = "us-east-1"
  }
}

data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "terraform-remote-state-202203"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}

data "terraform_remote_state" "ecr" {
  backend = "s3"
  config = {
    bucket = "terraform-remote-state-20210403"
    key    = "ecr/terraform.tfstate"
    region = "us-east-1"
  }
}


terraform {
  backend "s3" {
    bucket  = "tetra-tech-terraform-state"
    key     = "infrastructure/dev/common.json"
    encrypt = "true"
    region  = "us-east-1"
  }
}


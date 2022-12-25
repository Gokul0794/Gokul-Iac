terraform {
  required_version = "~> 1.3.6"
  backend "s3" {
    bucket = "gokul-cbe-2024"
    region = "us-east-1"
    key    = "terraform.tfstate"
  }
}
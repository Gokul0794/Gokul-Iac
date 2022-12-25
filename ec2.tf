
provider "aws" {
  
  region     = "us-east-1"
}


resource "aws_instance" "gokul" {
  ami                       = "ami-0b5eea76982371e91"
  instance_type             = "t2.medium"
  

}

resource "aws_s3_bucket" "gokuls3" {
  bucket = "gokul-cbe-2023"

  
}
provider "aws" {
  region = "eu-west-2"  
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "jenkins_bucket"

 
  # versioning {
  #   enabled = true
  # }
}

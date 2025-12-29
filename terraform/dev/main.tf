provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "artifact" {
  bucket = "releasecontrol1-dev-artifacts-moksh"
}

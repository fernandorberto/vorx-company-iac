terraform {
  backend "s3" {
    bucket = "vorx-company-iac-fernando"
    key    = "vpc.tfstate"
    region     = "us-east-1"
  }
}
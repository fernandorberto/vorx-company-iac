terraform {
  backend "s3" {
    bucket = "vorx-company-iac-fernando"
    key    = "jenkins-server.tfstate"
    region     = "us-east-1"
  }
}
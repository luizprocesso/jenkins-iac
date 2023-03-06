terraform {
  backend "s3" {
    bucket = "luizprocesso-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}

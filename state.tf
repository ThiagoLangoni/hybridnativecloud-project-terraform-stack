terraform {
  backend "s3" {
    bucket = "fiap-34scj-333947"
    key    = "state/fiap-cicd-deploy"
    region = "us-east-1"
  }
}
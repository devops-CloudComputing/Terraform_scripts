terraform {
  backend "s3" {
    bucket = "terra-state-dove77"
    key    = "terraform/backend_exercise3"
    region = "us-east-1"
  }
}
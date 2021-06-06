terraform {
  backend "s3" {
    bucket = "udacity-aws-project2"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

# TODO: Designate a cloud provider, region, and credentials

provider "aws" {
  #access_key = ""
  #secret_key = "" (Both was entered by commands on console)
  region = "us-east-1"
}


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2

resource "aws_instance" "UdacityT2" {
  ami           = "ami-07fde2ae86109a2af" # Amazon ECS-Optimized Amazon Linux 2 AMI
  instance_type = "t2.micro"
  count         = 4
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4

resource "aws_instance" "UdacityM4" {
  ami           = "ami-07fde2ae86109a2af" # Amazon ECS-Optimized Amazon Linux 2 AMI
  instance_type = "m4.large"
  count         = 2
}
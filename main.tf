terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.2.0"
    }
  }
}

resource "aws_instance" "punch" {
    ami  ="ami-09de362f44ba0a166"
    instance_type = "t2.micro"
    tags = {
      Name = "karan"
      Owner= "karandeep"
  }
}

provider "aws"{
  region ="ap-south-1"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws" # equals to registry.terraform.io/hashicorp/aws
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08a9dc8f6d1c4f806"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
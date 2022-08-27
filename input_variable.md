````
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
  ami           = "ami-07702eb3b2ef420a9"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
```


````
variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}```



terraform apply -var "instance_name=YetAnotherName"
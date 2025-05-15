provider "aws" {
  region = var.region

  default_tags {
    tags = {
      HashiCorpLearnTutorial = "no-code-modules"
    }
  }
}

resource "aws_instance" "ec2_instance" {
    ami             = var.ami
    instance_type   = var.instance_type 

    tags   = {
        Name = var.instance_name
    }
}

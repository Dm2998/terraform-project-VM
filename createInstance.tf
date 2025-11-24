# file createInstance.tf


provider "aws" {
    region = "us-west-2"
    }
respource "aws_instance" "myfirstinstance" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformInstance"
  }
}
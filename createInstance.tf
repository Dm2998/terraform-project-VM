# file createInstance.tf


resource "aws_instance" "myfirstinstance" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformInstance"
  }
}


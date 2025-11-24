# file createInstance.tf


resource "aws_instance" "myfirstinstance" {
  ami           = "ami-0c846debef94e83c2"
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformInstance"
  }
}

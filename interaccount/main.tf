provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::211125516612:role/crossaccountpermission"
  }
}


resource "aws_instance" "sample" {
  ami           = "ami-00d48a21603b2119b"
  instance_type = "t3.micro"
}

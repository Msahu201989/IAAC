provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::211125516612:role/crossaccountpermission"
  }
}

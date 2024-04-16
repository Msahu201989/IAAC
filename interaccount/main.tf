provider "aws" {
  region = "us-east-1" # Change this to your desired region

  assume_role {
    role_arn = "arn:aws:iam::211125516612:role/TerraformOUAccess" # ARN of the IAM role in OU account
  }
}

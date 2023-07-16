provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami = "ami-0221383823221c3ce"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }

}

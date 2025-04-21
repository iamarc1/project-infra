resource "aws_instance" "example" {
  ami           = "ami-0d01904ee0d806ca5"
  instance_type = "t2.micro"
}

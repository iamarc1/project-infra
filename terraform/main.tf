resource "aws_instance" "example" {
  ami           = "ami-0029d423ebd74fb80"
  instance_type = "t2.micro"
}

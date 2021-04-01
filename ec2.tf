resource "aws_instance" "ec2-demo" {
  ami = "ami-0577b787189839998"
  instance_type = "t2.micro"
}

resource "aws_ec2_tag" "example" {
  resource_id = aws_instance.ec2-demo
  key         = "Name"
  value       = "Hello World"
}

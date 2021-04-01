resource "aws_instance" "ec2-demo" {
  ami = "ami-0577b787189839998"
  instance_type = "t2.micro"
  tags = {
    Name = "tf-example"
  }
}

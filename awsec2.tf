resource "aws_instance" "bhupen" {
  ami = "ami-0a2e7efb4257c0907"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2instanceterra" 
  }

}
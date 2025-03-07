resource "aws_instance" "dev123" {
  ami = "ami-0d682f26195e9ec0f"
  instance_type = "t2.micro"
  key_name = "NewKey"
tags{
name ="devtesting"
}

}

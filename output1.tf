resource "aws_instance" "example"{
 ami="from aws"
instance_type = "t2.micro"

}

output "ip" {

value =" from aws public_ip"

}

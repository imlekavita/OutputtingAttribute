resource "aws_instance" "example"{
 ami="from aws"
instance_type = "t2.micro"


provisioner "local-exec" {

command ="eco ${aws_instance.example.private_ip}>>privte_ips.txt"

   }

}

resource "aws_instance" "example"{
 ami="(from var.AMIS,var.aws_region)"
instance_type = "t2.micro"


provisioner "local-exec" {

command ="eco ${aws_instance.example.private_ip}>>privte_ips.txt"

   }

}

output "ip" {

value =" from aws public_ip"

}

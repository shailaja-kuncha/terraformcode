provider "aws"{

}
resource "aws_instance" "createec2_user" {
ami = "xxx=xxxxxxxxxxxxx"
subnet_id = "xxxxxx-xxxxxxxxxxxx"
associate_public_ip_address ="true"
instance_type ="xx.xxxx"
}

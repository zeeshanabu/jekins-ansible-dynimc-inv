provider "aws" {
region="us-east-1" 
}

resource "aws_instance" "AWSEC2Instance"{
ami = "ami-0ba9883b710b05ac6"
instance_type = "t2.micro"
key_name = "ansible"
security_groups = ["Allow-All"]
tags = {
Name = "terraformserver"

}
}

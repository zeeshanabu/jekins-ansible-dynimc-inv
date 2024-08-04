provider "aws"{
region="us-east-1" 
}

resource "aws-Instance" "AWSEC2Instance"{
ami = "ami-0ba9883b710b05ac6"
instance_type = "t2.micro"
key_name = "ansible"
security_grouos = ["Allow-All']
tags={
Name = "terraformserver"

}
}

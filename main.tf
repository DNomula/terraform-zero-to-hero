provider "aws" {
    region = "ca-central-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c1364958a673e3af"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-0b0a2c960d4ec088a"
    key_name = "keypair_ca-central"
}
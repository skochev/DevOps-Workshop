provider "aws" {
    region  = "eu-central-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0eddb4a4e7d846d6f"
    instance_type = "t2.micro"
    key_name = "dpp"
}
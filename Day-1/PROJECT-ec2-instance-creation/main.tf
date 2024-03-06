provider "aws" {
    region = "eu-central-1"  # Set your desired AWS region
}

resource "aws_instance" "mydemoserver" {
    ami           = "ami-03484a09b43a06725"     # Specify an appropriate AMI ID
    instance_type = "t2.micro"                  #Specify an appropriate instance type
    subnet_id     = "subnet-0e1bf9befd5fda4e5"  #Specify an appropriate subnet id
    key_name      = "my-first-keypair"          #Specify an appropriate key pair name
}

# This is the basic code to create am EC2 instance using terraform
# You can refer hashicorp's official documentation for more details
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance
# https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-build

resource "aws_instance" "web" {
  ami           = "ami-0b08bfc6ff7069aff" # AMI ID for instance(You can check this at using launch instance in aws EC2 dashboard EC2 > instances > Launch an instance)
  instance_type = "t2.micro" # t2.micro is included in the aws free-tier
  # count=5 how many ec2 instances you want to create
  tags = {
    Name = "HelloWorld" # Name of the instance
  }
}

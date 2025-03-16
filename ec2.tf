resource "aws_instance" "amb-prod" {
  ami           = "ami-04b4f1a9cf54c11d0" # pegamnos ele no https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#LaunchInstances:
  instance_type = "t2.micro"              # pegamnos ele no https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#LaunchInstances:
  key_name      = "Terraform"             # pegamnos ele no https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#KeyPairs:
  security_groups = [
    aws_security_group.allow_ssh.name,
    aws_security_group.allow_http.name,
    aws_security_group.allow_egress.name
  ]
  user_data = file("script.sh")#Script que será executado na inicialização da vm

  #Tag para localizar a vm (máquina virtual) de forma mais rápida
  tags = {
    Name = "amb-prod"
  }
}
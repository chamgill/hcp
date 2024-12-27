resource "aws_instance" "myec2" {
    ami           = "ami-08eb150f611ca277f"
    instance_type = "t3.micro"
}

resource "aws_instance" "sensitive" {
    ami = "ami-011996ff98de391d1"
    instance_type = "t2.micro"

    tags = {
        Name = "sensitive"
    }
}

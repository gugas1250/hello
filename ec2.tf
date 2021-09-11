resource “aws_instance” “sensitive” {
    ami = “ ami-0d455ad8eccc5556a ”
    instance_type = “t2.micro”

    tags = {
        Name = “sensitive”
    }
}

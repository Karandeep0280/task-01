resource "aws_instance" "karan" {
    instance_type = var.instance_type
    ami = var.ami2
    tags = var.tags
}

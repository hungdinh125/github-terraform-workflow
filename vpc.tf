resource "aws_vpc" "dean_test_vpc" {
    cidr_block = "10.10.0.0/16"
    tags = {
        Name = "Dean_workflow"
    }
}

resource "aws_subnet" "subnet1" {
    vpc_id = aws_vpc.dean_test_vpc.id
    cidr_block = "10.10.1.0/24"
    tags = {
        Name = var.tags
    }
}
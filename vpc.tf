resource "aws_vpc" "dean_test_vpc" {
    cidr_block = "10.10.0.0/16"
    tags = {
        Name = Dean_project
    }
}

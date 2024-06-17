resource "aws_vpc" "expense_vpc" {
    cidr_block = var.cidr_block
    tags = {
        Name = "${var.project_name}-${var.environment}"
    }
  
}
resource "aws_subnet" "public_subnets" {
    count = length(var.public_subnet_cidrs)
    cidr_block = var.public_subnet_cidrs[count.index]
    vpc_id = aws_ssm_parameter.vpc_id
    availability_zone = local.azs[count.index]
}
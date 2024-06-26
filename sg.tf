resource "aws_security_group" "db" {
    name = "${var.project_name}-${var.environment}"
    description = var.db_description

    ingress {
        from_port = 3306
        to_port = 3306
        protocol = "tcp"
        cidr_blocks = [ "0.0.0.0/0" ]
        
    }
   egress {
    from_port = 0
    to_port = 0
    protocol = -1
    cidr_blocks = ["0.0.0.0.0/0"]
   }
}
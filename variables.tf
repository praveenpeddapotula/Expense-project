variable "cidr_block" {
    default = "10.6.0.0/16"
  
}

variable "project_name" {
    default = "Expense"
  
}

variable "environment" {
    default = "dev"
}

variable "createdby" {
    default = "praveenkumar"
}

variable "public_subnet_cidrs" {
    default = ["10.6.1.0/24","10.6.2.0/24"]
}

variable "backend_subnet_cidrs" {
    default = ["10.6.4.0/24","10.6.3.0/24"]
}

variable "db_subnet_cidrs" {
    default = ["10.6.5.0/24","10.6.6.0/24"]
}

variable "db_description" {
    type = string
    default = "db subnet group  inbound traffic allows only port no 3306 and outbound traffic opens to all ports"
}

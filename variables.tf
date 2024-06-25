variable "aws_region" {
  default = "us-east-1"  # Replace with your desired AWS region
}

variable "instance_type" {
  default = "t2.micro"   # Instance type for EC2 instances
}

variable "db_engine" {
  default = "mysql"      # RDS database engine (mysql or postgres)
}

variable "db_name" {
  default = "mydatabase" # Name of the database
}

variable "db_username" {
  default = "admin"      # Username for database access
}

variable "db_password" {
  default = "password"   # Password for database access
}

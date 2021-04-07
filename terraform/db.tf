resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "mysql"
  instance_class       = "db.t3.micro"
  name                 = "sample_rds"
  username             = "admin"
  password             = "password"
  skip_final_snapshot  = true
}
output "ec2_public_ip" {
  value = aws_instance.web_instance.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.mydb.endpoint
}

output "s3_bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}

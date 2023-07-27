output "instance_id" {
  description = "output the instance id"
  value       = aws_instance.my_instance.arn
}
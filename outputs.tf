output "vpc_id" {
  description = "ID de la VPC creada"
  value       = aws_vpc.main.id
}

output "subnet_ids" {
  description = "ID de la subnet pública"
  value       = aws_subnet.subnet_public.id
}

output "security_group_id" {
  description = "ID del Security Group"
  value       = aws_security_group.sg.id
}
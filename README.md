@'
# Ejemplo de uso - Modulo VPC

Este ejemplo muestra como usar el modulo terraform-aws-vpc para crear una VPC con subnet y security group en AWS.

## Uso

    terraform init
    terraform plan
    terraform apply

## Variables configurables

| Variable    | Descripcion               | Default       |
|-------------|---------------------------|---------------|
| vpc_cidr    | CIDR de la VPC            | 10.1.0.0/16   |
| subnet_cidr | CIDR de la subnet         | 10.1.1.0/24   |
| vpc_name    | Nombre de la VPC          | secure-vpc    |
| subnet_name | Nombre de la subnet       | secure-subnet |
| sg_name     | Nombre del Security Group | secure-sg     |
'@ | Out-File -FilePath "C:\Users\graci\terraform-aws-vpc-AUY1105.OT\examples\README.md" -Encoding utf8 -Force
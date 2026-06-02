# Ejemplo de uso - Módulo VPC

Este ejemplo muestra cómo usar el módulo terraform-aws-vpc para crear una VPC con subnet y security group en AWS.

## Uso

```bash
terraform init
terraform plan
terraform apply
```

## Variables configurables

| Variable | Descripción | Default |
|----------|-------------|---------|
| vpc_cidr | CIDR de la VPC | 10.1.0.0/16 |
| subnet_cidr | CIDR de la subnet | 10.1.1.0/24 |
| vpc_name | Nombre de la VPC | secure-vpc |
| subnet_name | Nombre de la subnet | secure-subnet |
| sg_name | Nombre del Security Group | secure-sg |
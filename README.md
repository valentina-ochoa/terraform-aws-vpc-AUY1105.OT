# terraform-aws-vpc-AUY1105

## Descripción

Módulo Terraform reutilizable para desplegar infraestructura de red en AWS.

Este módulo crea los siguientes recursos:

* VPC
* Subnet pública
* Security Group
* Default Security Group configurado
* Outputs reutilizables para integración con otros módulos

## Requisitos

| Nombre       | Versión  |
| ------------ | -------- |
| Terraform    | >= 1.0.0 |
| AWS Provider | ~> 5.0   |

---

## Recursos creados

* aws_vpc
* aws_subnet
* aws_security_group
* aws_default_security_group

---

## Variables

| Nombre      | Descripción                       | Tipo   | Valor por defecto |
| ----------- | --------------------------------- | ------ | ----------------- |
| vpc_cidr    | CIDR block para la VPC            | string | 10.1.0.0/16       |
| subnet_cidr | CIDR block para la subnet pública | string | 10.1.1.0/24       |
| vpc_name    | Nombre de la VPC                  | string | secure-vpc        |
| subnet_name | Nombre de la subnet               | string | secure-subnet     |
| sg_name     | Nombre del Security Group         | string | secure-sg         |

---

## Outputs

| Nombre            | Descripción             |
| ----------------- | ----------------------- |
| vpc_id            | ID de la VPC creada     |
| subnet_ids        | ID de la subnet pública |
| security_group_id | ID del Security Group   |

---

## Ejemplo de uso

```hcl
module "vpc" {
  source = "../"

  vpc_cidr    = "10.1.0.0/16"
  subnet_cidr = "10.1.1.0/24"

  vpc_name    = "secure-vpc"
  subnet_name = "secure-subnet"
  sg_name     = "secure-sg"
}
```

---

## Inicialización

```bash
terraform init
```

## Validación

```bash
terraform validate
```

## Planificación

```bash
terraform plan
```

## Aplicación

```bash
terraform apply
```

---

## Versionado

Este módulo utiliza Versionado Semántico (Semantic Versioning).

Versiones publicadas:

* v0.1.0 → Versión inicial
* v1.0.0 → Versión estable

---

## Autor

Valentina Ochoa Cuba

Evaluación Parcial N°2 – AUY1105

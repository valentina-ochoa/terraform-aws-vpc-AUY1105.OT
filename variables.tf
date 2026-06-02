variable "vpc_cidr" {
  description = "CIDR block para la VPC"
  type        = string
  default     = "10.1.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block para la subnet pública"
  type        = string
  default     = "10.1.1.0/24"
}

variable "vpc_name" {
  description = "Nombre de la VPC"
  type        = string
  default     = "secure-vpc"
}

variable "subnet_name" {
  description = "Nombre de la subnet"
  type        = string
  default     = "secure-subnet"
}

variable "sg_name" {
  description = "Nombre del Security Group"
  type        = string
  default     = "secure-sg"
}
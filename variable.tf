variable "region" {
  description = "vpc region"
  type        = string
  default     = "eu-west-2"
}

variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "pub_subnet_1_cidr" {
  description = "vpc pub subnet-1 cidr"
  type        = string
  default     = "10.0.0.0/24"
}

variable "pub_subnet_2_cidr" {
  description = "vpc pub subnet-2 cidr"
  type        = string
  default     = "10.0.1.0/24"
}

variable "priv_subnet_1_cidr" {
  description = "vpc priv subnet-1 cidr"
  type        = string
  default     = "10.0.2.0/24"
}

variable "priv_subnet_2_cidr" {
  description = "vpc priv subnet-2 cidr"
  type        = string
  default     = "10.0.3.0/24"
}


variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnet" {
  description = "subnets cidr"
  type        = list(string)
}

variable "instance_type" {
  description = "instance type"
  type        = string

}
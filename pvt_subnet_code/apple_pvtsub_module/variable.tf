variable "subnet_compartment_id" {
  type        = string
  description = "this is for subnet compartment ocid"
}

variable "subnet_vcn_id" {
  type        = string
  description = "this is for subnet vcn ocid"
}

variable "subnet_cidr_block" {
  type        = string
  description = "this is for subnet cidr block"
}

variable "subnet_display_name" {
  type        = string
  description = "this is for subnet name"
}

variable "subnet_route_table_id" {
  type        = string
  description = "this is for rt ocid"
}

variable "subnet_security_list_id" {
  type        = string
  description = "this is for sl ocid"
}
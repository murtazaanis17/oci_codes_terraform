variable "subnet_var" {
  type = map(object({
    subnet_compartment_id   = string
    subnet_vcn_id           = string
    subnet_display_name     = string
    subnet_cidr_block       = string
    subnet_route_table_id   = string
    subnet_security_list_id = string
  }))
}
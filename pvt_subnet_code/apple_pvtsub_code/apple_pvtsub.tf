module "apple_pvtsubnet" {
  source                  = "/home/Murtazaani/All_codes/pvt_subnet_code/apple_pvtsub_module"
  for_each                = var.subnet_var
  subnet_compartment_id   = each.value.subnet_compartment_id
  subnet_vcn_id           = each.value.subnet_vcn_id
  subnet_display_name     = each.value.subnet_display_name
  subnet_cidr_block       = each.value.subnet_cidr_block
  subnet_route_table_id   = each.value.subnet_route_table_id
  subnet_security_list_id = each.value.subnet_security_list_id
}
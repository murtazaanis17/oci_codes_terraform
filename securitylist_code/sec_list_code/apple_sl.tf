module "apple_pvtsubnet_sl" {
  source         = "/home/Murtazaani/All_codes/securitylist_code/sec_list_module"
  for_each       = var.sl_var
  sl_compartment_id = each.value.sl_compartment_id
  sl_vcn_id         = each.value.sl_vcn_id
  sl_display_name   = each.value.sl_display_name
}
module "custom_rt" {
  source            = "/home/Murtazaani/All_codes/routetable_code/rt_module"
  for_each          = var.rt_var
  rt_compartment_id = each.value.rt_compartment_id
  rt_vcn_id         = each.value.rt_vcn_id
  rt_display_name   = each.value.rt_display_name
}
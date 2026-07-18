module "dev_instance" {
    source = "/home/Murtazaani/Instance_code/instance_module"
    for_each = var.inst_var
    display_name = each.value.dev_display_name
    shape = each.value.dev_shape
    memory_in_gbs = each.value.dev_memory_in_gbs
    ocpus = each.value.dev_ocpus
}
variable "rt_var" {
  type = map(object({
    rt_compartment_id = string
    rt_vcn_id         = string
    rt_display_name   = string
  }))
}
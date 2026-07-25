variable "sl_var" {
  type = map(object({
    sl_compartment_id = string
    sl_vcn_id         = string
    sl_display_name   = string
  }))
}
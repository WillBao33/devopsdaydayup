locals {
  standard_storeageaccount_name = format("%s%s%sinstance", var.brand, var.env_short_name, var.domain_name, var.location_code)
}
output "vm"{
  value = {for if in key(var.vm_data) : var.vm_data[id]["vm_name"] => var.vm_data[id]["rg_name"]}

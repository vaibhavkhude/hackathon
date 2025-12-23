variable "environment" {
  type = string
}


variable "region" {
  type = string
}

variable "acr_sku" {
  type    = string
}

variable "kubernetes_version" {
  type    = string
}

variable "node_count" {
  type    = number
}

variable "node_vm_size" {
  type    = string
}

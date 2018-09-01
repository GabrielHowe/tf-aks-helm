variable "client_id" {}
variable "client_secret"{}


variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "aks-helm-tf"
}

variable cluster_name {
    default = "aks-helm-tf"
}

variable resource_group_name {
    default = "aks-helm-tf"
}

variable location {
    default = "Central US"
}

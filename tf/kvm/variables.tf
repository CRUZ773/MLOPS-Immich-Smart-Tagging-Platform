variable "suffix" {
  description = "Suffix to append to all resource names (use your net ID)"
  type        = string
}

variable "key" {
  description = "Name of the SSH key pair registered on Chameleon"
  type        = string
  default     = "id_rsa_chameleon"
}

variable "reservation" {
  description = "UUID of the Chameleon flavor reservation"
  type        = string
}

variable "nodes" {
  type = map(string)
  default = {
    "node1" = "192.168.1.11"
    "node2" = "192.168.1.12"
    "node3" = "192.168.1.13"
  }
}

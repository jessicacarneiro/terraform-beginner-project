variable "vpcname" {
  type = string
  default = "main_vpc"
}

variable "sshPort" {
  type = number
  default = 22
}

variable "enabled" {
  default = true
}
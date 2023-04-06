variable "vpc_name" {
  type = string
  default = "main_vpc"
}

variable "vpc_tag" {
  type = string
  description = "Type a tag for the vpc"
}

variable "sshPort" {
  type = number
  default = 22
}

variable "enabled" {
  default = true
}
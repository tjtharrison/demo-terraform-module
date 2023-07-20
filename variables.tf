variable "name" {
  description = "The name of the instance"
  default     = "my-terraform-instance"
  type        = string
}

variable "my_ip" {
  description = "The IP address to allow SSH access from"
  type        = string
}

variable "demo_example" {
  description = "The demo example"
  type        = string
  default     = "demo"
}
variable "subscription_id" {
  type = string
}

variable "location" {
  type    = string
  default = "southafricanorth"
}

variable "prefix" {
  type    = string
  default = "lexszygroup2"
}

variable "admin_cidr" {
  type        = string
  description = "Your IP /32 (e.g., 102.89.34.12/32)"
}

variable "ssh_public_key" {
  type        = string
  description = "Contents of ~/.ssh/id_rsa.pub"
}

variable "dockerhub_image" {
  type        = string
  description = "group2lexszyapp/grp2-notes-app:v1"
}

variable "db_password" {
  type      = string
  sensitive = true
}
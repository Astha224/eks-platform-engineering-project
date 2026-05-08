variable "cluster_name" {
  default = "platform-eks"
}

variable "private_subnet_ids" {
  type = list(string)
}

variable "node_instance_type" {
  default = "t3.micro"
}
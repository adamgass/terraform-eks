variable "cluster-name" {
  description = "Name for the EKS cluster"
  type = string
}

variable "eks-version" {
  description = "EKS version"
  type = number
}

variable "nodegroup-name" {
  description = "Name for the EKS nodegroup"
  type = string
}

variable "instance_types" {
  description = "EC2 instance type (Enter in list format, e.g. ['t3.medium'])"
  type = list
}

variable "desired_size" {
  description = "Desired size of node scaling config"
  type = number
}

variable "max_size" {
  description = "Max size of node scaling config"
  type = number
}

variable "min_size" {
  description = "Min size of node scaling config"
  type = number
}

variable "max_unavailable" {
  description = "Max unavailable nodes for update config"
  type = number
}

variable "s3_backend_name" {
  description = "Name of s3 bucket for backend tfstate file"
  type = string
}

variable "s3_backend_region" {
  description = "Region of s3 bucket for backend tfstate file"
  type = string
}

variable "dynamodb_table_name" {
  description = "Name of dynamodb table for locking"
  type = string
}
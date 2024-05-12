variable "aws_region" {
  description = "Region used to create AWS resources"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Always put the description"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "Always put the description"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Always put the description"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Always put the description"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Always put the description"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
}

variable "aws_eks_version" {
  description = "Always put the description"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Always put the description"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Always put the description"
  type        = map(any)
  nullable    = false
}
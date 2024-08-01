variable "hosted_zone_id" {
  type        = string
  description = "The ID of the Route 53 hosted zone"
}

variable "subdomain" {
  type        = string
  description = "The subdomain to create"
}

variable "vpc_id" {
  type        = string
  description = "The VPC ID where the ALB will be created"
}

variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs for the ALB"
}

variable "container_port" {
  type        = number
  description = "The port on which the container is listening"
  default     = 80
}
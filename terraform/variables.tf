# Required variables
variable "environment_name" {
  type = string
}

variable "service_hosts" {
  type = list(string)
}

variable "docker_repo_host" {
  type = string
}

variable "docker_tag" {
  type = string
}

# Variables with default
variable "service_name" {
  type    = string
  default = "gem-frontend"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "namespace" {
  type    = string
  default = "app"
}

variable "replica_count" {
  type    = number
  default = 1
}

variable "requests_memory" {
  type    = string
  default = "1Gi"
}
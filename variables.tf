variable "project" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Environment name"
}

variable "database_name" {
  type        = string
  description = "Name of the PostgreSQL database to create"
}

variable "database_user" {
  type        = string
  description = "Name of the PostgreSQL user/role to create"
}

variable "cluster_identifier" {
  type        = string
  description = "RDS cluster identifier to connect to"
}

variable "master_username" {
  type        = string
  description = "Master database username (used as owner for default privileges)"
}

variable "user_credentials_secret_name" {
  type        = string
  description = "Name of the Secrets Manager secret to store the created database user credentials"
}


variable "aws_region" {
  description = "AWS Region"
  type = string
}

variable "aws_profile" {
  description = "AWS Profile"
  type = string
}


variable "aws_access_key" {
  description = "AWS Access Key"
  type = string
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type = string

}

variable "vault_secret_path" {
  description = "Secret path to Vault"
  type = string
}
# ------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
#
# These parameters have reasonable defaults.
# ------------------------------------------------------------------------------

variable "aws_region" {
  type        = string
  description = "The AWS region where the non-global resources for the PCA account are to be provisioned (e.g. \"us-east-1\")."
  default     = "us-east-1"
}

variable "provisionaccount_role_description" {
  type        = string
  description = "The description to associate with the IAM role that allows sufficient permissions to provision all AWS resources in the PCA account."
  default     = "Allows sufficient permissions to provision all AWS resources in the PCA account."
}

variable "provisionaccount_role_name" {
  type        = string
  description = "The name to assign the IAM role that allows sufficient permissions to provision all AWS resources in the PCA account."
  default     = "ProvisionAccount"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to all AWS resources created."
  default     = {}
}

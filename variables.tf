variable "org_service_access_principals" {
  type = list
  description = "List of AWS service principal names for which you want to enable integration with your organization. This is typically in the form of a URL, such as service-abbreviation.amazonaws.com"
  default = []
}

variable "org_enabled_policy_types" {
  type = list
  description = "List of Organizations policy types to enable in the Organization Root"
  default = []
}

variable "org_feature_set" {
  type = string
  description = "ALL or CONSOLIDATED_BILLING"
  default = "ALL"
}

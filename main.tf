/**
* # terraform-aws-organisation
*
* Create an AWS organisation with the applying account being the root
*
*/
resource "aws_organizations_organization" "org" {
  aws_service_access_principals = var.org_service_access_principals 

  enabled_policy_types = var.org_enabled_policy_types

  feature_set = var.org_feature_set
}

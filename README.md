# terraform-aws-organisation

Create an AWS organisation with the applying account being the root

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| org\_enabled\_policy\_types | List of Organizations policy types to enable in the Organization Root | `list` | `[]` | no |
| org\_feature\_set | ALL or CONSOLIDATED\_BILLING | `string` | `"ALL"` | no |
| org\_service\_access\_principals | List of AWS service principal names for which you want to enable integration with your organization. This is typically in the form of a URL, such as service-abbreviation.amazonaws.com | `list` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| org-arn | n/a |
| org-id | n/a |


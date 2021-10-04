data "aws_caller_identity" "current" {}
data "aws_region" "current" {}

locals {
  account-id = data.aws_caller_identity.current.account_id
  region     = data.aws_region.current.name
}
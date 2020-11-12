# This is the "default" provider that is used to create resources
# inside the COOL PCA account
provider "aws" {
  region = var.aws_region
  # Use this profile once the account has been bootstrapped.
  profile = "cool-pca-provisionaccount"
  # Use this profile, defined using programmatic credentials for
  # AWSAdministratorAccess as obtained for the COOL PCA account
  # from the AWS SSO page, to bootstrap the account.
  # profile = "cool-pca-account-admin"
}

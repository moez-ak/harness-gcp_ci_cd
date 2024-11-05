terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/gft_sandbox_organization/projects/moez_lavji/workspaces/gcpworkspace/terraform-backend?accountIdentifier=8mmp4IyLRtuPsny8Yynwiw"
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/gft_sandbox_organization/projects/moez_lavji/workspaces/gcpworkspace/terraform-backend/lock?accountIdentifier=8mmp4IyLRtuPsny8Yynwiw"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/gft_sandbox_organization/projects/moez_lavji/workspaces/gcpworkspace/terraform-backend/lock?accountIdentifier=8mmp4IyLRtuPsny8Yynwiw"
    unlock_method = "DELETE"
  }
}
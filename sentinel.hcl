module "tfplan-functions" {
  source = "./tfplan-functions.sentinel"
}

module "aws-functions" {
  source = "./aws-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./tfconfig-functions.sentinel"
}

policy "enforce-mandatory-tags" {
    enforcement_level = "soft-mandatory"
}

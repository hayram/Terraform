resource "tfe_organization" "macjeff432" {
  name  = "test_org_macjeff432"
  email = "macvong2@gmail.com"
}

resource "tfe_project" "sample" {
  name         = "mysample_project"
  organization = tfe_organization.macjeff432.name
}

resource "tfe_workspace" "test" {
  name         = "mytest_workspace"
  organization = tfe_organization.macjeff432.name
  project_id   = tfe_project.sample.id
  tag_names    = ["test", "app"]
}


import {
  to = tfe_organization.test_sample_test
  id = "test_sample_test"
}

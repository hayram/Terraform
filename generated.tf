# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "test_sample_test"
resource "tfe_organization" "test_sample_test" {
  allow_force_delete_workspaces                           = false
  assessments_enforced                                    = false
  collaborator_auth_policy                                = "password"
  cost_estimation_enabled                                 = true
  email                                                   = "macvong2@gmail.com"
  name                                                    = "test_sample_test"
  owners_team_saml_role_id                                = null
  send_passing_statuses_for_untriggered_speculative_plans = false
  session_remember_minutes                                = 0
  session_timeout_minutes                                 = 0
}

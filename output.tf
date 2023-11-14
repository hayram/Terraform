output "tfe_orgdetails" {
  value = tfe_project.sample.name
  sensitive = true
}
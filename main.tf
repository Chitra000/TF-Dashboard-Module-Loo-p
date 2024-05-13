# COUNT
module "example-module-count" {
  source    = "./Dashboard-Count"
  dashboard = var.dashboard
}

#FOREACH
module "example-module-foreach" {
  source = "./Dashboard-Foreach"
  dashboard_FE = var.dashboard_FE
}

resource "newrelic_one_dashboard" "exampledash" {
  count       = length(var.dashboard)
  name        = var.dashboard[count.index].name
  permissions = var.dashboard[count.index].permissions

  page {
    name = var.dashboard[count.index].page_name


    widget_billboard {

      title  = var.dashboard[count.index].title
      row    = var.dashboard[count.index].row
      column = var.dashboard[count.index].column
      width  = var.dashboard[count.index].width
      height = var.dashboard[count.index].height

      nrql_query {
        query = var.dashboard[count.index].query
      }
    }
  }
}
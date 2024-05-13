dashboard = [
  {
    name        = "Module-C Dashboard 1"
    permissions = "public_read_only"
    page_name   = "New Relic Terraform Dashboard"
    title       = "Requests per minute"
    row         = 1
    column      = 1
    width       = 4
    height      = 6
    query       = "FROM Transaction SELECT rate(count(*), 1 minute)"
  },

  {
    name        = "Module-C Dashboard 2"
    permissions = "public_read_only"
    page_name   = "New Relic Terraform Dashboard"
    title       = "Requests per minute"
    row         = 1
    column      = 1
    width       = 4
    height      = 6
    query       = "FROM Transaction SELECT rate(count(*), 1 minute)"
  }

]
dashboard_FE = {
  dashboard1 = {
    name        = "Module-FE Dashboard 1"
    permissions = "public_read_only"
    page_name   = "New Relic Terraform Dashboard"
    title       = "Requests per minute"
    row         = 1
    column      = 1
    width       = 4
    height      = 6
    query       = "FROM Transaction SELECT rate(count(*), 1 minute)"
  }

  dashboard2 ={
    name        = "Module-FE Dashboard 2"
    permissions = "public_read_only"
    page_name   = "New Relic Terraform Dashboard"
    title       = "Requests per minute"
    row         = 1
    column      = 1
    width       = 4
    height      = 6
    query       = "FROM Transaction SELECT rate(count(*), 1 minute)"
  }

}
#------------------Core Inputs---------------
location    = "westus2"
department  = "hr"
appname     = "payroll"
environment = "prd"

#------------------Networking Inputs---------------
vnet_address_space = ["10.2.1.0/24"]
vnet_subnets = {
  tier1 = {
    name = "tier1"
    addr = ["10.2.1.0/26"]
  }
  tier2 = {
    name = "tier2"
    addr = ["10.2.1.64/26"]
  }
  tier3 = {
    name = "tier3"
    addr = ["10.2.1.128/26"]
  }
}

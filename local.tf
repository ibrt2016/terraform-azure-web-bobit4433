locals {
  extra_tags = {
    Entity      = "DE"
    Criticality = "High"
    CostCenter  = "00034"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}
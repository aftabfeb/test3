variable "rgs" {
  description = "List of resource groups"
  type        = map(object({
    name     = string
    location = string
    ## rr
  }))
}
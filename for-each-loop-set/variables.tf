variable "instances" {
    #type = list(string)
    type = list
    default = ["mongodb", "redis"]
}

variable "zone_id" {
    type= string
    default = "Z00866922U1HYIUC6BJVX" 
  
}

variable "domain_name" {
    type = string
    default = "vadla.online"
  
}
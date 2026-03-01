variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        rabbitmq = "t3.micro"
        user = "t3.micro"

    }

}

variable "zone_id" {
    type= string
    default = "Z00866922U1HYIUC6BJVX" 
  
}

variable "domain_name" {
    type = string
    default = "vadla.online"
  
}

 
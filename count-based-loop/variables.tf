variable  "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

# replace with your zone_id and domain_name
variable "zone_id" {
    default = "Z00866922U1HYIUC6BJVX"
}

variable "domain_name" {
    default = "vadla.online"
}
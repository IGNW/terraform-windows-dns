/* Variables required by this module   */
variable "dns_servername" {
   description = "Server name (or IP address) of the Active Directory Server"
}
variable "dns_username" {
   description    = "Username for AD authentication (to manage DNS records)."
}

variable "dns_password" {
   description    = "Password for AD authentication (to manage DNS records)."
}

variable "dns_domain" {
   description = "Domain name to be used for this record."
}

variable "lb_dtr_address" {
  description = "Load Balancer IP address for DTR nodes"
}

variable "lb_dtr_name" {
   description = "Name of the A record to be managed."
}

variable "lb_ucp_address" {
  description = "Load Balancer IP address for UCP nodes"
}
variable "lb_ucp_name" {
   description = "Name of the A record to be managed."
}
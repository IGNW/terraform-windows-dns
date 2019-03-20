provider "windows-dns" {
        server_name = "${var.dns_servername}"
        username    = "${var.dns_username}"
        password    = "${var.dns_password}"
}

resource "windows-dns_record" "dtr-test" {
        domain = "${var.dns_domain}"
        name   = "${var.lb_dtr_name}"
        type   = "A"
        value  = "${var.lb_dtr_address}"
        ttl    = "10m0s"
}

resource "windows-dns_record" "ucp-test" {
        domain = "${var.dns_domain}"
        name   = "${var.lb_ucp_name}"
        type   = "A"
        value  = "${var.lb_ucp_address}"
        ttl    = "10m0s"
}
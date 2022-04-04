# Software engineers modify this file only
locals {
  egress_rules = {
    tcp = {
      "*.aviatrix.com"  = "443"
      "aviatrix.com"    = "80"
      "*.ubuntu.com"    = "80"
      "computerbase.de" = "443"
      "cnn.com"         = "80"
      "*.cisco.com"     = "443"
      "*.abc.com"      = "443"
    }
    udp = {
      "dns.google.com"  = "53"
    }
  }
}

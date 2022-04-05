resource "digitalocean_domain" "default" {
  name = "ashpool.c2.sbs"
}
# Add an A record to the domain for www.example.com.
resource "digitalocean_record" "wintermute" {
  domain = digitalocean_domain.default.id
  type   = "A"
  name   = "wintermute"
  value  = "172.22.112.39"
}
resource "digitalocean_record" "elite" {
  domain = digitalocean_domain.default.id
  type   = "A"
  name   = "elite"
  value  = "172.22.5.37"
}
resource "digitalocean_record" "ash1" {
  domain = digitalocean_domain.default.id
  type   = "A"
  name   = "ash1"
  value  = "172.22.217.150"
}
# resource "digitalocean_record" "ash2" {
#   domain = digitalocean_domain.default.id
#   type   = "A"
#   name   = "ash2"
#   value  = "172.22.232.105"
# }
resource "digitalocean_record" "ash3" {
  domain = digitalocean_domain.default.id
  type   = "A"
  name   = "ash3"
  value  = "0.0.0.0"
}
# resource "digitalocean_record" "ash4" {
#   domain = digitalocean_domain.default.id
#   type   = "A"
#   name   = "ash4"
#   value  = "0.0.0.0"
# }
resource "digitalocean_record" "cloudkicker" {
  domain = digitalocean_domain.default.id
  type   = "A"
  name   = "cloudkicker"
  value  = "172.22.122.133"
}

resource "digitalocean_record" "gbann" {
  domain = digitalocean_domain.default.id
  type   = "A"
  name   = "gbann"
  value  = "172.22.149.86"
}


# # Output the FQDN for the www A record.
# output "www_fqdn" {
#   value = digitalocean_record.www.fqdn # => www.example.com
# }

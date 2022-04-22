ui = true

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}

storage "consul" {
  address = "172.21.0.20:8500"
  scheme = "http"
  path = "vault/"
}

#api_addr = "http://127.0.0.1:8200"
#disable_mlock = "true"

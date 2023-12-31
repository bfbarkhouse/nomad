api_addr  = "http://127.0.0.1:8200"
ui = true
disable_mlock = true
listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = "true"
}

storage "file" {
  path = "/vault/data"
}

telemetry {
  disable_hostname = true
  prometheus_retention_time = "12h"
}


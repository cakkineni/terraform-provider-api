provider "sp" {
  ## the example server is expecting the api key to have 'apiKeyValue' (it's hard coded)
  ## auth testing can be done by tweaking this value to be something else
  api_key_header = "apiKeyValue"
}

resource "sp_cdns_v1" "my_cdn" {
  label = "label"
  ips = ["127.0.0.1"]
  hostnames = ["origin.com"]

  example_int = 12
  example_number = 1.12
  example_boolean = true
}
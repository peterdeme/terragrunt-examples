terraform {
  source = "./"
}

dependency "config1" {
  config_path  = "../config1"
}

inputs = {}
variable "elb_names" {
  type = list
  default = ["dev-loadbalancer","uat-loadbalancer","stage-loadbalancer","preprod-loadbalancer","prod-loadbalancer"]
}

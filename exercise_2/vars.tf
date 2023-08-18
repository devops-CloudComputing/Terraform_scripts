variable "region" {
  default = "us-east-1"

}

variable "zone1" {

  default = "us-east-1a"
}

variable "AMIs" {
  type = map(any)
  default = {
    us-east-1 = "ami-053b0d53c279acc90"
    us-east-2 = "ami-0ccabb5f82d4c9af5"
  }
}
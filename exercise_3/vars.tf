variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}
variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}
variable "AMIs" {
  type = map(any)
  default = {
    us-east-1 = "ami-053b0d53c279acc90"
    us-east-2 = "ami-0ccabb5f82d4c9af5"
  }
}
variable "PUBKEY" {
  default = "dovekey.pub"
}

variable "PRIV_KEY" {
  default = "dovekey"
}

variable "MYIP" {
  default = "72.255.9.184/32"
}

variable USER {
  default = "ubuntu"
}
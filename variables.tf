variable "instance_type" {
  default = "t2.micro"
}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "my-key"  
}
variable "myami" {
  default = "ami-026b57f3c383c2eec"
}
variable "tag" {
  default = "Jenkins_Server"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr-208"
}

variable "user" {
  default = "user"  
}

variable "connection_type" {
  default = "ssh"  
}

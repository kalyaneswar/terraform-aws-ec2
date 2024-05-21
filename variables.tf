variable "ami" {
    type = string
    default = "ami-090252cbe067a9e58"
  
}

variable "security_group_ids" {
    type = list(string)
    default = [ "sg-087068de447654b44" ]
  
}

variable "instance_type" {
    type = string
    default = "t3.micro"
  
}

variable "tags" {
    type = map
    default = {} # this means empty not mandatory
    
}
variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}

variable "common_tags"{
    type = map
    default = {
        terraform = true
        environment = "dev"
    }
}

variable "security_group_tags" {
    default = {}
}

variable "vpc_id" {

}

variable "sg_name" {
    
}
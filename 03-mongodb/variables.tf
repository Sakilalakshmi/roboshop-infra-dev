variable "project_name" {
  default = "roboshop"
}

variable "env" {
 default = "dev" 
}

variable "common_tags" {
 default = {
    Project = "roboshop"
    component = "mongodb"
    Environment = "DEV"
    Terraform = "true"
 }
}

variable "zone_name" {
  default = "learningdevops.shop"
}

variable "mongodb_record_name" {
  default = "mongodb"
}
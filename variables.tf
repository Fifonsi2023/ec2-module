variable "ami" {
    description = "Amazon machine image"
    default = "ami-06b09bfacae1453cb"
}
 variable "instanceType" {
   default = "t2.small"
 } 
 variable "region_name" {
  # default = "us-east-1" 
 }
 variable "profile_name" {
   default = "default"
 }

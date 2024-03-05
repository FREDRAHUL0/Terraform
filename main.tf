locals {
  my_region = "ap-south-1"
  my_cidr = ["192.168.10.0/24" , "172.16.5.0/24"]
  my_tags = { Name= "myvpc" } 
  cidr1 = [ { Name = "192.168.3.0/24" } , { Name = "ram" } ]
      }
      
    resource "aws_vpc" "prod_vpc" {
    cidr_block = local.my_cidr[0]
    tags = local.my_tags
      } 
  resource "aws_vpc" "prod_vpc2" {
    cidr_block = local.my_cidr[1]
    tags = local.my_tags
  }  

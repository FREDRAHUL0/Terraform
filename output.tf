output "show" {
 value = aws_vpc.prod_vpc.id
 }
 output "show2" {
    value = local.my_region
   
 }
 output "my_output" {
    value = "my id is $(aws_vpc.prod_vpc.id} and my arn is ${aws_vpc.prod_vpc.arn}"
 } 


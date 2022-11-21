#get device name
output "device_name" {
    value = aws_instance.punch5.ebs_block_device
  
}
#get ami id 
output "getname" {
    value = aws_instance.punch5.ami
  
}
# get instance type
output "ins_type" {
    value = aws_instance.punch5.instance_type
  
  #get ami ID with for loop
}
output "ami_with_loop" {
    value = [for i in var.karan10: i.ami]
  
}
# get ins name with for loop
output "ins_name" {
    value =[for i in var.karan10: i.name] 
}

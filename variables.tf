variable "instance_name" {
  description = "Value of the name tag for the ec2 intance"
  type        = string
  default     = "ExampleAppserverInstance1"
}

variable "instance_count" {
 description = "value of the instance count"
 default     = "2"
}

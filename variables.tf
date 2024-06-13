# Inputting the desired Variables. 

variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "log_group_name" {
  description = "The name of the CloudWatch log group"
  type        = string
}

variable "log_stream_name" {
  description = "The name of the CloudWatch log stream"
  type        = string
}

variable "instance_id" {
  description = "The ID of the EC2 instance to monitor"
  type        = string
}

variable "alarm_name" {
  description = "The alarm we deploy"
  type = string
}
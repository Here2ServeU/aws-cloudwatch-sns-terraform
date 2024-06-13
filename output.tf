# This code will ouput the Log Group name, Log Stream name, and the SNS Topic ARN. 

output "log_group_name" {
  value = aws_cloudwatch_log_group.t2s_web_server_log_group.name
}

output "log_stream_name" {
  value = aws_cloudwatch_log_stream.t2s_web_server_log_stream.name
}

output "sns_topic_arn" {
  value = aws_sns_topic.alarm_topic.arn
}

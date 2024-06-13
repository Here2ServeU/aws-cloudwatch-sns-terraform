# Ensure to replace the values with the desired ones. 
# The best practice is to input these variables on your local machine rather than store them on GitHub. 
# You could use this command, terraform apply var-file="terraform.tfvars"
# Use the "export TF_VAR" command to input all the variables. E.g. export TF_VAR_region="us-east-1"

region = "us-east-1"
log_group_name = "t2s-web-server-log-group"
log_stream_name = "t2s-web-server-log-stream"
instance_id = "i-0c1d24c351039f6e1"   # Replace with the desired Instance ID. 
alarm_name = "t2s-web-server-alarm"


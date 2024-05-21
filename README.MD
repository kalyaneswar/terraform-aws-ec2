# Terraform AWS-EC2-Module

## Inputs:

* ami_id (Optional) : ami_id is optional. Default value is ami-090252cbe067a9e58
* security_group_ids(Optional) : list of security group. Default value is sg-087068de447654b44
* instance_type(Optional) : instance_type is optional. Default values is t3.micro
* tags(Optional) : Default values are empty

## Output:

* public_ip : Outputs the public ip instance created.
* private_ip : Outputs the private ip instance created.
* instance_id : Outputs the instance ID created.
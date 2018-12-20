aws_profile		        = "myprofile"                  #aws profiling can make it easy to use terraform on specific aws account from aws profile environment variable
aws_region 		        = "us-east-1"
instance_type         = "t2.small"
instance_name         = "dev-instance"
ami_id   		          = "ami-xxx"
subnet_ids            = [ "subnet-x", "subnet-y" ]
security_groups       = [ "sg-xx", "sg-xx", "sg-xx", "sg-xx" ]
ssh_user_name         = "ubuntu"
ssh_key_name          = "test"
ssh_key_path          = "/home/user/.ssh/test.pem"  #use this variable only when you want to use existing keys in aws
instance_count        = 1
dev_host_label        = "dev"
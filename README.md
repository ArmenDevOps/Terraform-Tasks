aws_key_pair.bastion-key: Creating...
aws_vpc.task_vpc: Creating...
aws_key_pair.bastion-key: Creation complete after 1s [id=bastion-key]
aws_vpc.task_vpc: Creation complete after 2s [id=vpc-0410b2099a1d220d3]
aws_subnet.subnet_us_east_1b: Creating...
aws_internet_gateway.task_ig: Creating...
aws_security_group.allow_ssh: Creating...
aws_subnet.subnet_us_east_1a: Creating...
aws_lb_target_group.task_tg: Creating...
aws_subnet.subnet_us_east_1c: Creating...
aws_security_group.allow_http: Creating...
aws_internet_gateway.task_ig: Creation complete after 1s [id=igw-0e64264ea5bbbf79e]
aws_route.route: Creating...
aws_lb_target_group.task_tg: Creation complete after 1s [id=arn:aws:elasticloadbalancing:us-east-1:737327935207:targetgroup/task-tg/0eeb4d69236bc728]
aws_route.route: Creation complete after 0s [id=r-rtb-0918eb1390b08a3e61080289494]
aws_security_group.allow_ssh: Creation complete after 3s [id=sg-04c5a807c71948314]
aws_security_group.allow_http: Creation complete after 3s [id=sg-031a6164bb321d5ca]
aws_subnet.subnet_us_east_1b: Still creating... [10s elapsed]
aws_subnet.subnet_us_east_1a: Still creating... [10s elapsed]
aws_subnet.subnet_us_east_1c: Still creating... [10s elapsed]
aws_subnet.subnet_us_east_1c: Creation complete after 11s [id=subnet-00dc4fd02d9ff2890]
aws_instance.web3: Creating...
aws_subnet.subnet_us_east_1a: Creation complete after 11s [id=subnet-02d1d729db7be2e3e]
aws_instance.web1: Creating...
aws_subnet.subnet_us_east_1b: Creation complete after 11s [id=subnet-0957d5de62ac35a4a]
aws_lb.task_alb: Creating...
aws_instance.web2: Creating...
aws_instance.web3: Still creating... [10s elapsed]
aws_instance.web1: Still creating... [10s elapsed]
aws_lb.task_alb: Still creating... [10s elapsed]
aws_instance.web2: Still creating... [10s elapsed]
aws_instance.web3: Still creating... [20s elapsed]
aws_instance.web1: Still creating... [20s elapsed]
aws_lb.task_alb: Still creating... [20s elapsed]
aws_instance.web2: Still creating... [20s elapsed]
aws_instance.web3: Still creating... [30s elapsed]
aws_instance.web1: Still creating... [30s elapsed]
aws_lb.task_alb: Still creating... [30s elapsed]
aws_instance.web2: Still creating... [30s elapsed]
aws_instance.web1: Creation complete after 33s [id=i-05df7d13ef2eb8220]
aws_lb_target_group_attachment.web1_tg: Creating...
aws_lb_target_group_attachment.web1_tg: Creation complete after 0s [id=arn:aws:elasticloadbalancing:us-east-1:737327935207:targetgroup/task-tg/0eeb4d69236bc728-20230116215315173000000004]
aws_instance.web3: Still creating... [40s elapsed]
aws_lb.task_alb: Still creating... [40s elapsed]
aws_instance.web2: Still creating... [40s elapsed]
aws_instance.web3: Creation complete after 43s [id=i-02dbf59205f85c405]
aws_lb_target_group_attachment.web3_tg: Creating...
aws_instance.web2: Creation complete after 43s [id=i-0c06456bd79bb5483]
aws_lb_target_group_attachment.web2_tg: Creating...
aws_lb_target_group_attachment.web3_tg: Creation complete after 0s [id=arn:aws:elasticloadbalancing:us-east-1:737327935207:targetgroup/task-tg/0eeb4d69236bc728-20230116215325247900000005]
aws_lb_target_group_attachment.web2_tg: Creation complete after 0s [id=arn:aws:elasticloadbalancing:us-east-1:737327935207:targetgroup/task-tg/0eeb4d69236bc728-20230116215325389900000006]
aws_lb.task_alb: Still creating... [50s elapsed]
aws_lb.task_alb: Still creating... [1m0s elapsed]
aws_lb.task_alb: Still creating... [1m10s elapsed]
aws_lb.task_alb: Still creating... [1m20s elapsed]
aws_lb.task_alb: Still creating... [1m30s elapsed]
aws_lb.task_alb: Still creating... [1m40s elapsed]
aws_lb.task_alb: Still creating... [1m50s elapsed]
aws_lb.task_alb: Still creating... [2m0s elapsed]
aws_lb.task_alb: Still creating... [2m10s elapsed]
aws_lb.task_alb: Still creating... [2m20s elapsed]
aws_lb.task_alb: Still creating... [2m30s elapsed]
aws_lb.task_alb: Creation complete after 2m33s [id=arn:aws:elasticloadbalancing:us-east-1:737327935207:loadbalancer/app/task-alb/0f7ec799a1d7f226]
aws_lb_listener.front_end: Creating...
aws_lb_listener.front_end: Creation complete after 0s [id=arn:aws:elasticloadbalancing:us-east-1:737327935207:listener/app/task-alb/0f7ec799a1d7f226/15c0952c50a7099e]

Apply complete! Resources: 18 added, 0 changed, 0 destroyed.

Outputs:

alb_dns_name = "task-alb-851858206.us-east-1.elb.amazonaws.com"
web1_public_ip = "23.21.26.211"
web2-public-ip = "3.83.67.120"
web3-public-ip = "35.175.183.126"
[ec2-user@Terraform-Bastion Terraform-Tasks]$ 
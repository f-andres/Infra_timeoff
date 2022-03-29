aws_region    = "us-east-1"

cluster_name  = "cluster_ecs_node"

ecs_auto_scale_role_name = "myEcsAutoScaleRole"

app_image   = "274485643978.dkr.ecr.us-east-1.amazonaws.com/app:c60adfa2ecce89ba7abe02fd8af7bb8fc82d8719"

app_port  = "3000"

app_count     = "1"

fargate_cpu = "1024"

fargate_memory = "2048"

container_name = "app"

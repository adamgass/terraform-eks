cluster-name = "eks-test-cluster"
eks-version = 1.23
nodegroup-name = "nodegroup1"
instance_types = ["t3.medium"]
desired_size = 2
min_size = 2
max_size = 2
max_unavailable = 1
s3_backend_name = "vpc-tf-backend-363638675288"
s3_backend_region = "us-east-1"
dynamodb_table_name = "vpc-tf-table"
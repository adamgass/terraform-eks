data "terraform_remote_state" "vpc_networking" {
    backend = "s3"
    config = {
        bucket = "<backend tf state file of **VPC_NETWORKING** template>"
        key = "vpc-tf.tfstate"
        region = "<aws region>"
    }
}
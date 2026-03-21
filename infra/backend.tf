terraform{
    backend "s3"{
        bucket = "poli-terraform"
        key = "jarm/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "terraform-locks"
        encrypt = true
    }
}
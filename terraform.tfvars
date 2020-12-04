// General
account_id   = 470363915259
project_name = "foodoasis"
stage        = "dev"

region             = "us-west-1"
availability_zones = ["us-west-1a", "us-west-1c" ]

tags = { terraform_managed = "true" }


// Datbase
db_name     = "foodoasisdev"
db_password = "quokkafola"
db_username = "postgres"

db_instance_id_migration     = "foodoasis"
db_snapshot_migration        = "terraform-migration-1"
db_instance_region_migration = "us-east-2"

// Bastion
bastion_name         = "bastion"
ssh_public_key_names = []
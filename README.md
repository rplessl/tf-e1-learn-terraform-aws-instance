# Excercise 1

See also https://learn.hashicorp.com/tutorials/terraform/aws-build


``
export AWS_ACCESS_KEY_ID=ABCD
export AWS_SECRET_ACCESS_KEY=
touch main.tf
``

Edit main.tf according to exercise

``
terraform fmt
terraform validate
terraform plan
terraform apply
``

````
[0mplessl@asema learn-terraform-aws-instance % terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  [0;32m+[0m create

Terraform will perform the following actions:

[0;1m  # aws_instance.app_server[0m will be created
  [0;32m+[0m resource "aws_instance" "app_server" {
      [0;32m+[0m ami                                  = "ami-08a9dc8f6d1c4f806"
      [0;32m+[0m arn                                  = (known after apply)
      [0;32m+[0m associate_public_ip_address          = (known after apply)
      [0;32m+[0m availability_zone                    = (known after apply)
      [0;32m+[0m cpu_core_count                       = (known after apply)
      [0;32m+[0m cpu_threads_per_core                 = (known after apply)
      [0;32m+[0m disable_api_stop                     = (known after apply)
      [0;32m+[0m disable_api_termination              = (known after apply)
      [0;32m+[0m ebs_optimized                        = (known after apply)
      [0;32m+[0m get_password_data                    = false
      [0;32m+[0m host_id                              = (known after apply)
      [0;32m+[0m id                                   = (known after apply)
      [0;32m+[0m instance_initiated_shutdown_behavior = (known after apply)
      [0;32m+[0m instance_state                       = (known after apply)
      [0;32m+[0m instance_type                        = "t2.micro"
      [0;32m+[0m ipv6_address_count                   = (known after apply)
      [0;32m+[0m ipv6_addresses                       = (known after apply)
      [0;32m+[0m key_name                             = (known after apply)
      [0;32m+[0m monitoring                           = (known after apply)
      [0;32m+[0m outpost_arn                          = (known after apply)
      [0;32m+[0m password_data                        = (known after apply)
      [0;32m+[0m placement_group                      = (known after apply)
      [0;32m+[0m placement_partition_number           = (known after apply)
      [0;32m+[0m primary_network_interface_id         = (known after apply)
      [0;32m+[0m private_dns                          = (known after apply)
      [0;32m+[0m private_ip                           = (known after apply)
      [0;32m+[0m public_dns                           = (known after apply)
      [0;32m+[0m public_ip                            = (known after apply)
      [0;32m+[0m secondary_private_ips                = (known after apply)
      [0;32m+[0m security_groups                      = (known after apply)
      [0;32m+[0m source_dest_check                    = true
      [0;32m+[0m subnet_id                            = (known after apply)
      [0;32m+[0m tags                                 = {
          [0;32m+[0m "Name" = "ExampleAppServerInstance"
        }
      [0;32m+[0m tags_all                             = {
          [0;32m+[0m "Name" = "ExampleAppServerInstance"
        }
      [0;32m+[0m tenancy                              = (known after apply)
      [0;32m+[0m user_data                            = (known after apply)
      [0;32m+[0m user_data_base64                     = (known after apply)
      [0;32m+[0m user_data_replace_on_change          = false
      [0;32m+[0m vpc_security_group_ids               = (known after apply)

      [0;32m+[0m capacity_reservation_specification {
          [0;32m+[0m capacity_reservation_preference = (known after apply)

          [0;32m+[0m capacity_reservation_target {
              [0;32m+[0m capacity_reservation_id                 = (known after apply)
              [0;32m+[0m capacity_reservation_resource_group_arn = (known after apply)
            }
        }

      [0;32m+[0m ebs_block_device {
          [0;32m+[0m delete_on_termination = (known after apply)
          [0;32m+[0m device_name           = (known after apply)
          [0;32m+[0m encrypted             = (known after apply)
          [0;32m+[0m iops                  = (known after apply)
          [0;32m+[0m kms_key_id            = (known after apply)
          [0;32m+[0m snapshot_id           = (known after apply)
          [0;32m+[0m tags                  = (known after apply)
          [0;32m+[0m throughput            = (known after apply)
          [0;32m+[0m volume_id             = (known after apply)
          [0;32m+[0m volume_size           = (known after apply)
          [0;32m+[0m volume_type           = (known after apply)
        }

      [0;32m+[0m enclave_options {
          [0;32m+[0m enabled = (known after apply)
        }

      [0;32m+[0m ephemeral_block_device {
          [0;32m+[0m device_name  = (known after apply)
          [0;32m+[0m no_device    = (known after apply)
          [0;32m+[0m virtual_name = (known after apply)
        }

      [0;32m+[0m maintenance_options {
          [0;32m+[0m auto_recovery = (known after apply)
        }

      [0;32m+[0m metadata_options {
          [0;32m+[0m http_endpoint               = (known after apply)
          [0;32m+[0m http_put_response_hop_limit = (known after apply)
          [0;32m+[0m http_tokens                 = (known after apply)
          [0;32m+[0m instance_metadata_tags      = (known after apply)
        }

      [0;32m+[0m network_interface {
          [0;32m+[0m delete_on_termination = (known after apply)
          [0;32m+[0m device_index          = (known after apply)
          [0;32m+[0m network_card_index    = (known after apply)
          [0;32m+[0m network_interface_id  = (known after apply)
        }

      [0;32m+[0m private_dns_name_options {
          [0;32m+[0m enable_resource_name_dns_a_record    = (known after apply)
          [0;32m+[0m enable_resource_name_dns_aaaa_record = (known after apply)
          [0;32m+[0m hostname_type                        = (known after apply)
        }

      [0;32m+[0m root_block_device {
          [0;32m+[0m delete_on_termination = (known after apply)
          [0;32m+[0m device_name           = (known after apply)
          [0;32m+[0m encrypted             = (known after apply)
          [0;32m+[0m iops                  = (known after apply)
          [0;32m+[0m kms_key_id            = (known after apply)
          [0;32m+[0m tags                  = (known after apply)
          [0;32m+[0m throughput            = (known after apply)
          [0;32m+[0m volume_id             = (known after apply)
          [0;32m+[0m volume_size           = (known after apply)
          [0;32m+[0m volume_type           = (known after apply)
        }
    }

[0;1mPlan:[0m 1 to add, 0 to change, 0 to destroy.

[0;1mDo you want to perform these actions?[0m
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  [0;1mEnter a value:[0m yes

[0;1maws_instance.app_server: Creating...[0m
[0;1maws_instance.app_server: Still creating... [10s elapsed][0m
[0;1maws_instance.app_server: Still creating... [20s elapsed][0m
[0;1maws_instance.app_server: Still creating... [30s elapsed][0m
[0;1maws_instance.app_server: Creation complete after 32s [id=i-0a5e16c2709f4a6a5][0m

[0;1;32mApply complete! Resources: 1 added, 0 changed, 0 destroyed.[0m
rplessl@asema learn-terraform-aws-instance %
```

````
less terraform.tfstate
````




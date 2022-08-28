# tf-e1-learn-terraform-aws-instance

Learn Terraform Exercise using lambda api-gateway and additional features.

Example and code bases on:
* https://learn.hashicorp.com/tutorials/terraform/aws-build

[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

Goals of this Exercise:

- [ ] Install Terraform
- [ ] Build Infrastructure
- [ ] Change Infrastructure
- [ ] Destroy Infrastructure
- [ ] Define Input Variables
- [ ] Query Data with Outputs
- [ ] Remote state

## 🚧 -> 🚀

Get in Touch with the default terraform workflow:

```
terraform fmt
terraform init
terraform validate
terraform plan -out my-tf-plan.tfplan
terraform apply my-tf-plan.tfplan
terraform destroy
```

## Step 1

- Create an AWS Excercise Account and a user, with API Access Keys

- Configure your Environment, taht y

``
export AWS_ACCESS_KEY_ID=ABCD_CHANGE_ME_XYZ
export AWS_SECRET_ACCESS_KEY=1234_CHANGE_ME_XYZ
touch main.tf
``

Edit and reconfigure `main.tf` according to exercise https://learn.hashicorp.com/tutorials/terraform/aws-build

---

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg


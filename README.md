# terraform-enterprise-free-tier-beta

# signup to get beta access

https://app.terraform.io/signup

# tryout

## set credentials in `~/.terraformrc`

```
credentials "app.terraform.io" {
  token = "a.b.c"
}
```

## create/join organization

## create terraform enterprise as backend

## create whatever infrastructure configuration

## run terraform

```
set -l HEROKU_API_KEY (heroku auth:token)
set -l HEROKU_EMAIL ""
terraform init
terraform plan
terraform apply
terraform destroy
```

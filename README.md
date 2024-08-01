# ALB Module

```hcl
module "my_alb" {
  source         = "git::https://github.com/harmonate/tf-module-alb.git?ref=main"
  hosted_zone_id = "Z1234567890ABC"
  subdomain      = "api"
  vpc_id         = "vpc-1234567890abcdef0"
  subnet_ids     = ["subnet-1234567890abcdef0", "subnet-0987654321fedcba0"]
  container_port = 8080  # If your container listens on a port other than 80
}
```

* Assumes a healthcheck path of "/health"

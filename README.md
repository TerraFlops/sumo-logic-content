# Terraflops Terraform Module
 
### Module name

Provides a way to interact with Sumologic Content. Its highly recomended that you utilize the [sumo-logic-content-config](https://github.com/TerraFlops/sumo-logic-content-config) module to create the required JSON to configure the content.

#### Example usage

```hcl-terraform
module "content" {
  source = "git::https://github.com/TerraFlops/sumo-logic-content?ref=v1.0"

  parent_id = "0"
  config = module.content_config.json
}

```


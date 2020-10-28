## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.12.21 |
| aws | ~> 2.68 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.68 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cluster\_name | Name of AWS ECS cluster | `string` | `"selenium-grid"` | no |
| tags | Map of tags for all created components | `map(string)` | `{}` | no |

## Outputs

No output.


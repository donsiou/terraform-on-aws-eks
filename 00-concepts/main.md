
## Terraform

### Terraform configuration files
- Configuration Syntax
  -  Blocks
     -  [label](../02-Terraform-Basics/02-02-Terraform-Command-Basics/terraform-manifests/.terraform.lock.hcl)
  -  Arguments
  -  Identifiers
  -  Comments

- Variables
  - Input
    - **Provide**
      - prompt
      - file
        - terraform.tfvars
        - *.tfvars & -var-file
        - auto.tfvars
    - **Override**
      - cli
          - -var
      - Env variable
    - **Protect**
      - Sensitive data
    - **Structure**
      - List
      - Map
  - Output
  - Local 
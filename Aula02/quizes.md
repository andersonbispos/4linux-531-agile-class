**Qual é o fluxo de trabalho padrão para implantação de nova infraestrutura com Terraform?**

1. terraform plan para  importar a infraestrutura atual para o arquivo de estado, fazer alterações no código e terraform apply para atualizar a infraestrutura
1. Escreva uma configuração do Terraform, execute terraform show para visualizar as alterações propostas e terraform apply para criar uma nova infraestrutura.
1. terraform import para importar a infraestrutura atual para o arquivo de estado, fazer alterações no código e terraform apply para atualizar a infraestrutura
1. **Escreva uma configuração do Terraform, execute o terraform init, execute o terraform plan para visualizar as alterações planejadas na infraestrutura e o terraform apply para criar uma nova infraestrutura**.

**Qual comando o Terraform requer na primeira vez que você o executa em um diretório de configuração?**

1. terraform import
1. **terraform init**
1. terraform plan
1. terraform workspace

**Qual é o provider deste recurso fictício?**

```
resource "aws_vpc" "main" {
    name = "test"
}
```

1. vpc
1. main
1. **aws**
1. test

**Quais são as duas etapas necessárias para provisionar nova infraestrutura no fluxo de trabalho do Terraform? (Escolha dois.)**

1. Destroy
1. Apply
1. Import
1. Init
1. Validate
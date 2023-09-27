***terraform validate* valida a sintaxe dos arquivos Terraform.**

1. **Verdadeiro**
1. Falso

**Você usou o Terraform para criar um ambiente de desenvolvimento efêmero na nuvem e agora está pronto para destruir toda a infraestrutura descrita pela configuração do Terraform. Por segurança, você gostaria primeiro de ver toda a infraestrutura que será excluída pelo Terraform. Qual comando você deve usar para mostrar todos os recursos que serão excluídos? (Escolha dois.)**

1. **Execute terraform plan -destroy.**
1. Isso não é possível. Você só pode mostrar os recursos que serão criados.
1. Execute terraform state rm *.
1. **Execute terraform destroy e ele primeiro exibirá todos os recursos que serão excluídos antes de solicitar aprovação.**

**Qual das afirmações a seguir não se aplica aos Terraform providers?**

1. Os providers podem ser escritos por indivíduos
1. Os providers podem ser mantidos por uma comunidade de usuários
1. Alguns providers são mantidos pela HashiCorp
1. Os principais fornecedores de nuvem e não-nuvem podem escrever, manter ou colaborar em providers Terraform
1. Nenhuma das acima

**The terraform.tfstate file always matches your currently built infrastructure.**

1. True
1. False

**What is the name assigned by Terraform to reference this resource?**

```
resource "azurerm_resource_group" "dev" {
    name = "test"
    localtion = "westus"
}
```

1. dev
1. azurerm_resource_group
1. azurerm
1. test
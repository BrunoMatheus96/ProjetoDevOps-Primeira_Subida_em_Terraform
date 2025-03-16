# Projeto DevOps Terraform

Este projeto tem como objetivo orientar iniciantes em Terraform e Infraestrutura como Código (IaC) a configurar e subir a infraestrutura definida neste repositório.

## Pré-requisitos

Antes de começar, certifique-se de ter os seguintes itens instalados:

- [Terraform](https://www.terraform.io/downloads.html)
- [Git](https://git-scm.com/downloads)

## Passo a Passo

### 1. Clonar o Repositório

Primeiro, clone o repositório para o seu ambiente local:

```bash
git clone <URL_DO_REPOSITORIO>
cd ProjetoDevOps-Terraform01
```

### 2. Inicializar o Terraform

Inicialize o Terraform no diretório do projeto. Isso irá baixar os plugins necessários para o Terraform:

```bash
terraform init
```

### 3. Planejar a Infraestrutura

Gere um plano de execução para visualizar as mudanças que o Terraform fará na infraestrutura:

```bash
terraform plan
```

### 4. Aplicar a Infraestrutura

Aplique as mudanças para criar a infraestrutura definida nos arquivos de configuração do Terraform:

```bash
terraform apply
```

### 5. Confirmar a Aplicação

Você será solicitado a confirmar a aplicação das mudanças. Digite `yes` e pressione Enter.

### 6. Verificar a Infraestrutura

Após a aplicação, você pode verificar o estado da infraestrutura criada:

```bash
terraform show
```

## Limpeza

Para destruir a infraestrutura criada, utilize o comando:

```bash
terraform destroy
```

Você será solicitado a confirmar a destruição. Digite `yes` e pressione Enter.

## Conclusão

Parabéns! Você configurou e subiu a infraestrutura utilizando Terraform. Para mais informações, consulte a [documentação oficial do Terraform](https://www.terraform.io/docs/index.html).

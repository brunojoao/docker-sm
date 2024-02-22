## Para que serve:
`gdocker.sh` é um utilitário feito para simplificar a execução de comandos do Docker na stack do docker-sm utilizada na empresa.

## Como configurar:
A melhor maneira de rodar o script é através de aliases.
### Criando um Alias no Bash ou ZSH
1. Abra o arquivo de configuração utilizado em um editor de texto. O arquivo normalmente é `~/.bashrc` ou `~/.zshrc`.
2. Adicione a seguinte linha ao final do arquivo para criar um alias:
  ```bash
  alias gdocker='run_from_directory docker'
  ```

## Exemplo de utilização:
  ```bash
  gdocker compose up -d
  ```


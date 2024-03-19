## Para que serve:
`gdocker.sh` é um utilitário feito para simplificar a execução de comandos do Docker na stack do docker-sm utilizada na empresa.

## Como configurar:
A melhor maneira de rodar o script é através de aliases.  
#### Salvando o script 
1. Copie o arquivo gdocker.sh para seu diretório de configuração do terminal.  
Exemplo de onde o arquivo pode ser salvo:
  ```bash
   ~/.bash/config/gdocker.sh
  ``` 
> Observação: pode ser qualquer diretório desejado, você poderá cria-lo e carrega-lo de onde quiser.  
#### Adicionando o alias
2. Abra o arquivo de configuração utilizado em um editor de texto. O arquivo normalmente é `~/.bashrc` ou `~/.zshrc`.
3. Adicione a seguinte linha no arquivo para criar um alias:
  ```bash
  alias gdocker='run_from_directory docker'
  ```
4. Para o alias funcionar, é necessário também carregar o arquivo do `gocker` para seu terminal reconhece-lo.
Exemplo:
  ```bash
  source ~/.bash/config/gdocker.sh
  ```


## Exemplo de utilização:
  ```bash
  gdocker compose up -d
  ```


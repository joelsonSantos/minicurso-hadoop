### Criar diretório no hdfs (substitua path_name pelo caminho de interesse)
- hdfs dfs -mkdir /path_name

### Listar arquivos de um diretório específico
- hdfs dfs -ls /path_name

### Remover arquivo específico
- hdfs dfs -rm /path_name/nome_arquivo

### Remover diretório específico
- hdfs dfs -rm -r /path_name/

### Colocar arquivo local no hdfs
- hdfs dfs -put /path_arquivo_local /path_name

### Copiar um arquivo do a partir do hdfs para um diretório local
- hdfs dfs -get /path_name /path_arquivo_local

### Mostrar conteúdo de um arquivo no hdfs
- hdfs dfs -cat /path_name/nome_arquivo

### Copiar um arquivo de um diretório para outro.
- hdfs dfs -cp /path_name/nome_arquivo1 /path_name/nome_arquivo2

### Mover um arquivo de um diretório para outro.
- hdfs dfs -mv /path_name/nome_arquivo1 /path_name/nome_arquivo2

### Exibir últimas linhas de um arquivo
- hdfs dfs -tail /path_name/nome_arquivo

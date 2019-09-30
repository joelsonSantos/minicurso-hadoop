# Baixar e instalar spark
sudo yum remove java
sudo yum install java-1.8.0-op-openjdk
wget https://www.apache.org/dyn/closer.lua/spark/spark-2.4.4/spark-2.4.4-bin-hadoop2.6.tgz

# descompacte o arquivo (interface gráfica ou via tar)

# mova o arquivo spark descompactado para outro diretório
sudo mv spark-2.4.4-bin-hadoop2.6 /usr/local/
cd /usr/local/
sudo mv spark-2.4.4-bin-hadoop2.6 spark

# abrir arquivo .bashrc
gedit /home/cloudera/.bashrc

 # colocar o export na última linha do .bashrc e salvar
 export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk.x86_64
 
 # atualizar .bashrc
 source /home/cloudera/.bashrc
 
 # abrir arquivo .bash_profile
 gedit /home/cloudera/.bash_profile
 
 # colocar o export na última linha do .bash_profile e salvar
 export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk.x86_64
 
 # atualizar .bash_profile
 source /home/cloudera/.bash_profile
 
 # Comandos para instalar o Anaconda3
 wget https://repo.anaconda.com/archive/Anaconda3-2 019.07-Linux-x86_64.sh
 ls -alh Anaconda3-2019.07-Linux-x86_64.sh
 md5sum Anaconda3-2019.07-Linux-x86_64.sh
 
 # seguir o fluxo de instalação tal como no link: https://linuxize.com/post/how-to-install-anaconda-on-centos-7/
 bash Anaconda3-2019.07-Linux-x86_64.sh
 
 # testando versão do hadoop
 hadoop version
 
 # testando spark instalado
 /usr/local/spark/bin/spark-shell
 
 # testando o pyspark
 /usr/local/spark/bin/pyspark

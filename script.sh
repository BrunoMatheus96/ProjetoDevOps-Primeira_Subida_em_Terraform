#!/bin/bash
#O comentário acima é necessário para que o script seja executado corretamente e ele é padrão

sudo apt-get update #Verifica a lista de atualizações necessárias
sudo apt-get update -y #Atualiza a lista de atualizações necessárias

#sudo apt install git -y #Instala o git

sudo apt-get install apache2 -y #Instala o apache2
systemctl status apache2 #Verifica o status do apache2

sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git #Clona o repositório no GitHub
cd mundo-invertido #Entra no diretório clonado

sudo cp -R * /var/www/html/ #Copia o conteúdo do diretório clonado para o diretório do apache2
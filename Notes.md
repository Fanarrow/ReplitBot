# Para começar pelo zip

unzip video.zip


* Para acessar a pasta do bot

cd PastaDoBot (PastaDoBot = Nome da pasta do seu bot)


# Tenha certeza que acessou a pasta do bot

* Comandos para o bot funcionar

yarn install


+  Depois do comando acima faz o debaixo  +

npm install


# Tenha certeza de executar os comandos sempre na pasta do bot 

* Para iniciar o bot

npm start

#Para fazer pelo modo online

wget https://github.com/Fanarrow/ReplitConfig/raw/main/config.sh

* Depois executar no console 

sh config.sh


# Este passo só deverá ser feito depois de Scanear o Qr code

+  Editar o conteúdo do arquivo Main.sh  +

Onde está Escrito "Pasta" colocar o nome da PastaDoBot


*  Linha pra colar na index do bot (uptimerobot)


require("http").createServer((_, res) => res.end("Funcionando!")).listen(8080)




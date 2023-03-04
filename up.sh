#! usr/bin/bash

# Instruções:
# Caso tenha problema de permissão para executar, execute "chmod +x ./up.sh" para dar permissão de execução no arquivo;
# Você pode executar usando "bash up.sh";

echo -n "---> Você quer instalar ou inicializar a API? Digite 0 para INSTALAR ou 1 para INICIAR. Digite: "
read env

if [ -z "$env" ]; then
  echo "---> Opção inválida, você precisa digitar 0 ou 1!"
  exit 0
elif [ $env == 0 ]; then
  echo "---> A API está sendo instalada..."
  cd ./api && yarn install
  if [ $? -eq 0 ]
    then 
	    echo "---> A instalação foi realizada com sucesso!"
    else
	    echo "---> A instalação falhou!"
  fi
elif [ $env == 1 ]; then
  echo "---> A API está sendo inicializada..."
  cd ./api && yarn start
  if [ $? -eq 0 ]
    then 
	    echo "---> A inicialização foi realizada com sucesso!"
    else
	    echo "---> A inicialização falhou!"
  fi
else
  echo "---> Opção inválida, digite na próxima vez 0 ou 1."
  exit 0
fi
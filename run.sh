# instalar o serverless
yarn global add serverless

#ci
sls ou serverless 

# iniciliar projeto
sls

#sempre fazer deploy antes de tudo para verificar se o ambiente está ok
sls deploy

#invocar aws
sls invoke -f hello --log

#invocar local
sls invoke local -f hello --log

#acompanhar logs
sls logs -f hello --tail

#remover
sls remove

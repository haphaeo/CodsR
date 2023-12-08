#Primeiro Arq
#usethis::use_git() #Inicia o git 
#usethis::use_github() #Inicia o repositório remoto 
#usethis::use_readme_md() ou usethis::use_readme_rmd()#Readme normal e markdow que aparece na página principal
#usethis::create_project("Camnho") #criar projetos
#usethis::create_from_github("nomeRepositorio", "~/Path local", fork=TRUE) #clona um repositório, opção interna de fork

#usethis::pr_init()#Argumento branch="x" cria a branch
#usethis::pr_push()#envia depois de criada a branch para aprovação (PR)
#usethis::pr_finish()#volta para a master, atualiza o pull e deleta a branch criada para enviar o PR

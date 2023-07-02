graph [
comment "rede social dos alunos"
directed 0

node [ id "Ana" categoria "aluno" grupo "A"]
node [ id "Bilioteconomia" categoria "curso" grupo "B"]
node [ id "iniciante" categoria "faseCurso" grupo "B"]
node [ id "cultura" categoria "area" grupo "B"]
node [ id "romance" categoria "estiloFilme" grupo "B"]

edge [ source "Ana" target "Bilioteconomia"] 
edge [ source "Ana" target "iniciante"] 
edge [ source "Ana" target "cultura"]  
edge [ source "Ana" target "romance"]  

node [ id "João" categoria "aluno" grupo "A"]
node [ id "Bilioteconomia" categoria "curso" grupo "B"]
node [ id "intermediário" categoria "faseCurso" grupo "B"]
node [ id "tecnologia" categoria "area" grupo "B"]
node [ id "comédia" categoria "estiloFilme" grupo "B"]

edge [ source "João" target "Bilioteconomia"] 
edge [ source "João" target "intermediário"] 
edge [ source "João" target "tecnologia"]  
edge [ source "João" target "comédia"]  

node [ id "Maria" categoria "aluno" grupo "A"]
node [ id "Arquivologia" categoria "curso" grupo "B"]
node [ id "finalista" categoria "faseCurso" grupo "B"]
node [ id "preservação" categoria "area" grupo "B"]
node [ id "comédia" categoria "estiloFilme" grupo "B"]

edge [ source "Maria" target "Arquivologia"] 
edge [ source "Maria" target "finalista"] 
edge [ source "Maria" target "preservação"]  
edge [ source "Maria" target "comédia"]  

node [ id "Pedro" categoria "aluno" grupo "A"]
node [ id "Arquivologia" categoria "curso" grupo "B"]
node [ id "finalista" categoria "faseCurso" grupo "B"]
node [ id "tecnologia" categoria "area" grupo "B"]
node [ id "comédia" categoria "estiloFilme" grupo "B"]

edge [ source "Pedro" target "Arquivologia"] 
edge [ source "Pedro" target "finalista"] 
edge [ source "Pedro" target "tecnologia"]  
edge [ source "Pedro" target "comédia"]  
]

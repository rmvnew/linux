#Ver processos em execução no docker
docker ps

#Ver as ultimas modificações feitas em containers
docker ps -a

#Ver as imagens do docker 
docker images

#Levantar uma imagem docker
docker run

#Ver status do sistema
docker system df

apaga containers parados
docker system prune

#apaga imagens paradas
docker images prune -a

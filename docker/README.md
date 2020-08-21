# Docker Commands


### Copying files from host to container and vice-versa
#### from host machine to container
```
docker cp filename container_name:/target_folder
docker cp src_folder/. container_name:/target_folder
```

#### from container to host machine
```
docker cp container_name:/filename filename
docker cp container_name:/src_folder/. target_folder
```

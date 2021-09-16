# docker-volume
shared volume between containers and pre-populated the volume using container   

### Populate a volume using a container  
https://docs.docker.com/storage/volumes/#populate-a-volume-using-a-container  
If you start a container which creates a new volume, and the container has files or directories in the directory to be mounted (such as /app/), the directory’s contents are copied into the volume. The container then mounts and uses the volume, and other containers which use the volume also have access to the pre-populated content.

### Run
docker-compose up --build  

### Stop
docker-compose down  

### Reset Volume
docker volume ls  
docker volume rm &lt;volume-name&gt;   

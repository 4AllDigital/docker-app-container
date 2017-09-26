# docker-app-container
Example repo demonstrating principal of app container &amp; named Volume to share code between running container services

---

#### BUILD EXAMPLE IMAGE LOCALLY

    docker build -t app-container-exmaple .  


Now you have an Docker image with your applications source code inside.  

This can be run as a container or pushed to a remote registry. eg Docker Hub or Amazon ECR.

---

#### START APP


    docker-compose up -d


---

#### `ls` the /app/www directory of the generic nginx and php containers
    
    docker exec -i dockerappcontainer_php_1 ls /app/www 
    docker exec -i dockerappcontainer_php_1 ls /app/www 
    
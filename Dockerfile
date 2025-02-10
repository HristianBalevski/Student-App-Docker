docker build -t {iloveoov}/{student-app-docker}:{tag} .
echo "$DOCKER_PASSWORD" | docker login --username {iloveoov} --password-stdin
docker push {iloveoov}/{student-app-docker}:{tag}


#builid jar file
docker run -it --rm --name ejemplo02-build -v $PWD:/usr/src/app -w /usr/src/app \
         	maven:3.8-amazoncorretto-8 \
	       	mvn clean install
#build container image
docker build -t ejemplo02:latest -f  Dockerfile-spring .
#and then push to your container image registry

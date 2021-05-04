docker run -it --rm --name ejemplo02-build -v $PWD:/usr/src/app -w /usr/src/app maven:3.8-amazoncorretto-8 mvn clean install

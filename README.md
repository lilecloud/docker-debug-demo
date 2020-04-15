# docker-debug-demo

- git clone git@github.com:lilecloud/docker-debug-demo.git

- mvn package

- docker build -t demo:latest .

- docker run -dit --name demo -p 8080:8080 -p 5505:5505 demo

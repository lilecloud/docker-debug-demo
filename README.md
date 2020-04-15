# docker-debug-demo

>> 这是一个使用dockerfile 打包springboot项目，并开放debug端口的demo,
- git clone git@github.com:lilecloud/docker-debug-demo.git

- mvn package

- docker build -t demo:latest .

- docker run -dit --name demo -p 8080:8080 -p 5505:5505 demo

docker build -f Dockerfile -t paas-project .
docker tag paas-project:latest 009714849133.dkr.ecr.us-east-1.amazonaws.com/paas-project:latest
docker push 009714849133.dkr.ecr.us-east-1.amazonaws.com/paas-project:latest

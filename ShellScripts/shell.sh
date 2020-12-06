#shebang statement
#!/bin/sh
#create a directory
mkdir -p saikiran
cd saikiran
git clone https://github.com/DSK9012/BTDockerAssessment #optional step
cp Dockerfile ./docker/Dockerfile
#Docker image build
docker build -f ./docker/Dockerfile -t testimage:1.0
#Docker image push to hub/repository
docker push testimage:1.0

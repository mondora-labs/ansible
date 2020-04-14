FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install software-properties-common ca-certificates jq curl -y
RUN apt-add-repository --yes --update ppa:ansible/ansible
RUN apt-get install ansible -y 

#!/bin/bash

if [ "$1" == "a" ]
then
	kubectl apply -f ten_be_deployment.yaml
	kubectl apply -f ten_be_service.yaml
	kubectl apply -f ten_fe_deployment.yaml
	kubectl apply -f ten_fe_service.yaml
	kubectl apply -f hpa-be.yaml
	kubectl apply -f hpa-fe.yaml
elif [ "$1" == "d" ]
then
        kubectl delete -f ten_be_deployment.yaml
        kubectl delete -f ten_be_service.yaml
        kubectl delete -f ten_fe_deployment.yaml
        kubectl delete -f ten_fe_service.yaml
        kubectl delete -f hpa-be.yaml
        kubectl delete -f hpa-fe.yaml
fi

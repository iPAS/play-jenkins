#!/bin/bash

docker-compose -f docker-compose.yaml -f docker-compose-agent.yaml down
sudo chown ipas:ipas -R conf

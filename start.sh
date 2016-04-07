#!/bin/bash

#mkdir kamon-grafana-service
#cd kamon-grafana-service
#mkdir -p data/whisper
#mkdir -p data/elasticsearch
#mkdir -p data/grafana
#mkdir -p log/graphite
#mkdir -p log/elasticsearch
#chmod -R 777 *

mkdir -p '/opt/graphite/storage/log/webapp/'

/usr/bin/supervisord
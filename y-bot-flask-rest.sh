#! /bin/sh

#clear

export PYTHONPATH=../../src:.

python3 ../programy/src/programy/clients/flaskrest.py --config ./config.yaml --cformat yaml --logging ./logging.yaml

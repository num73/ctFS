#!/bin/bash
sudo ndctl disable-namespace namespace3.0
sudo ndctl destroy-namespace namespace3.0 --force
sudo ndctl create-namespace -m devdax 
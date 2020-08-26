#!/bin/sh -ex
virtualenv --python=python3 v
v/bin/pip install remote-pdb==2.1.0

#!/bin/bash

set -e

echo "[INFO] Install EDA packages via PIP"
pip3 install --upgrade --no-cache-dir \
	gdsfactory \
	gdspy \
	pyspice \
	siliconcompiler \
	spyci \
	volare

#!/bin/sh
nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader | sed -ur 's|[^[:digit:]]*([[:digit:]]+)|\1°C|g'

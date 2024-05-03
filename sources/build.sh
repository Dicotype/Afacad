#!/bin/sh
set -e

echo "Build Afacad and Afacad Italic"

gftools builder config.yaml

echo "Build Afacad Flux"

gftools builder config_flux.yaml

echo "Complete"
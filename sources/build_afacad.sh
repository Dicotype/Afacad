#!/bin/sh
set -e

echo "Build Afacad and Afacad Italic"

gftools builder /Users/Kristian/Documents/GitHub/Dicotype/Afacad/sources/config.yaml

echo "Build Afacad Flux"

gftools builder /Users/Kristian/Documents/GitHub/Dicotype/Afacad/sources/config_flux.yaml

echo "Complete"
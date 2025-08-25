#!/bin/bash

yq -i ".docker_image_tag = \"$1\"" speckle-server/values.yaml
yq -i ".appVersion = \"$1"" speckle-server/Chart.yaml
yq -i ".version = \"$1\"" speckle-server/Chart.yaml

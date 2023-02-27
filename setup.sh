#!/usr/bin/env bash

set -o errexit

## Install dependencies

pip install -r dependencies.txt

## run migration

python manage.py migrate
#!/bin/bash

# Link exists or create it
[ -h docs/ ] || ln -sv ../josalab/docs/ .

# Deploy documentation
mkdocs gh-deploy



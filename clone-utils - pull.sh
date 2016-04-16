#!/bin/bash

## Not always ness.
git submodule init
git submodule update

## Filemode issues for submods
git submodule foreach git config core.filemode false

#!/bin/bash

## Convert line endings (/r/n -> /n)
find . -type f -print0 | xargs -0 dos2unix

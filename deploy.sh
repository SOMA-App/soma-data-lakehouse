#!/bin/bash

set -e

cd ../quartosite
quarto render src
cp -r  src/_site/* ../soma-data-lakehouse/docs


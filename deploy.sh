#!/bin/bash

set -e

cd ../quartosite
quarto render .
cp -r  _site/* ../soma-data-lakehouse/docs


#!/bin/bash

set -e

quarto preview quartosite
cp -r  quartosite/_site/* ./docs


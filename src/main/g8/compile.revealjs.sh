#!/bin/sh
pandoc -t revealjs --template=template.revealjs \
    --standalone --smart \
    --slide-level=2 \
    --variable theme="moon" \
    --variable transition="linear" \
    $1 -o ${1%.md}.html "${@:2}"

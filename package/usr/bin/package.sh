#!/bin/bash

if [ ! -f ~/.myecho_content ]; then
    echo "HELLO WORLD">~/.myecho_content
fi

cat ~/.myecho_content
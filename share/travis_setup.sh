#!/bin/bash
set -evx

mkdir ~/.iluminumcore

# safety check
if [ ! -f ~/.iluminumcore/.iluminum.conf ]; then
  cp share/iluminum.conf.example ~/.iluminumcore/iluminum.conf
fi

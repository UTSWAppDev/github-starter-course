#!/usr/bin/env bash

if [[ -f "../..whoami.md" ]]; then
  exit 0
else
  exit 1
fi

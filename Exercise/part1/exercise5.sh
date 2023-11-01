#!/bin/bash

function hello() {
  echo "Hello!"
  now
}

function now() {
  echo "it's $(date +%r)"
}

hello
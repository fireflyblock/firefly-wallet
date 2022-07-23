#!/bin/sh

case $(uname) in
  Linux*)
    sudo apt install libhwloc-dev
    ;;
  Darwin*)
    brew install hwloc
    ;;
esac

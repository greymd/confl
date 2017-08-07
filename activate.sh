#!/bin/bash
if ! (type confl > /dev/null 2>&1 ); then
    __THIS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]:-${(%):-%N}}")"; pwd)"
    export PATH="$PATH:$__THIS_DIR/bin"
fi

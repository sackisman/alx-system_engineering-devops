#!/usr/bin env bash
echo "the path to this script is "${BASH_SOURCE:-$0}"
SCRIPT_PATH="${BASH_SOURCE:-$0}"
ABS_SCRIPT_PATH="$(realpath "${SCRIPT_PATH}")"
DIR_PATH="$(dirname "${ABS_SCRIPT_PATH}")"

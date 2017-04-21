#!/bin/bash

check_repo() {
  if [[ $(git rev-parse --is-inside-work-tree)> != true ]]; then
    echo 'Repository check: FAIL'
    exit
  else
    echo 'Repository check: PASS'
  fi
}

check_repo

#!/bin/bash

cmd_vi=$(which vim 2>&-)
[[ -x $cmd_vi ]] || cmd_vi=$(which mvim 2>&-)
[[ -x $cmd_vi ]] && alias vi=$cmd_vi
export EDITOR=vim

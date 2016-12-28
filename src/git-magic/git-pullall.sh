#!/bin/sh
# Pull all git repos from parent folder.
ls -1d */ | xargs -I{} sh -c 'printf "%-35s" {}; git -C {} pull'


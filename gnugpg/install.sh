#!/usr/bin/env bash


if [[ -d ~/.gnupg/gpg.conf ]]; then
    printf "Updating gpg.conf \n"
   cat gpg.conf > ~/.gnupg/gpg.conf

else
     printf "Installing gpg.conf \n"
    touch ~/.gnupg/gpg.conf
    cat gpg.conf > ~/.gnupg/gpg.conf
fi

if [[ -d ~/.gnupg/gpg-agent.conf ]]; then
    printf "Updating gpg-agent.conf \n"
   cat gpg-agent.conf > ~/.gnupg/gpg-agent.conf

else
     printf "Installing gpg-agent.conf\n"
    touch ~/.gnupg/gpg-agent.conf
    cat gpg-agent.conf > ~/.gnupg/gpg-agent.conf
fi
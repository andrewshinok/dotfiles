export EDITOR=emacs

export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent
gpg-connect-agent UPDATESTARTUPTTY /bye



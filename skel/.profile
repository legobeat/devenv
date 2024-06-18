# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash, source bashrc
if [ -n "$BASH_VERSION" ]; then
    if [ -f "${HOME}/.bashrc" ]; then
      . "${HOME}/.bashrc"
    fi
fi
# if running zsh, source zshrc
if [ -n "$ZSH_VERSION" ]; then
    if [ -f "${HOME}/.zshrc" ]; then
      . "${HOME}/.zshrc"
    fi
fi

. "${HOME}/.env"

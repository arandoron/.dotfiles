export XDG_CONFIG_HOME=$HOME/.config
export NVM_DIR=$HOME/.config/nvm

# manage PATH
# ensure unique PATH entries
typeset -U path PATH

path_prepend() {
  if [[ -d "$1" ]]; then
    path=("$1" "${path[@]}")
  fi
}
path_append() {
  if [[ -d "$1" ]]; then
    path+=("$1")
  fi
}

path_append /var/lib/flatpak/exports/bin
path_append /opt/nvim-linux-x86_64/bin
path_append /usr/local/typst
# Go
path_append /usr/local/go/bin
path_append $HOME/go/bin
# Java
export JAVA_HOME=/opt/jdk-27
path_prepend $JAVA_HOME/bin
path_prepend /opt/apache-maven-3.10.0/bin
path_prepend $HOME/.jbang/bin

path_prepend /usr/local/texlive/2026/bin/x86_64-linux
path_prepend $HOME/.local/bin
path_prepend $HOME/.config/scripts
path_prepend $HOME/thirdparty

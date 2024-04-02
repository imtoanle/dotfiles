#!/bin/bash

# execute command
# -------------------
# curl -s https://raw.githubusercontent.com/imtoanle/dotfiles/main/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
golang.Go
esbenp.prettier-vscode
eamodio.gitlens
ms-python.python
# vscodevim.vim
# kelvin.vscode-sshfs
# letmaik.git-tree-compare
donjayamanne.githistory
vscode-icons-team.vscode-icons
equinusocio.vsc-material-theme-icons
yzane.markdown-pdf
# platformio.platformio-ide
github.github-vscode-theme
# bbrakenhoff.solarized-light-custom
oderwat.indent-rainbow
# streetsidesoftware.code-spell-checker
christian-kohler.path-intellisense
# mhutchie.git-graph
Gruntfuggly.todo-tree
# hediet.vscode-drawio
github.vscode-pull-request-github
# marp-team.marp-vscode
shd101wyy.markdown-preview-enhanced
# shuworks.vscode-table-formatter
davidanson.vscode-markdownlint
njpwerner.autodocstring
ms-python.vscode-pylance
ms-vscode-remote.remote-ssh
shardulm94.trailing-spaces
stkb.rewrap
IBM.output-colorizer
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
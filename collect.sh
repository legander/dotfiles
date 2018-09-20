 #!/bin/bash

echo "Starging Collector"

echo "Git.."
eval "$(cp ~/.gitconfig ./)"
eval "$(cp ~/.gitignore_global ./)"

echo "iterm2.."
eval "$(cp ~/Library/Preferences/com.googlecode.iterm2.plist ./)"

echo "VSCode.."
eval "$(cp ~/Library/Application\ Support/Code/User/settings.json vscode/)"
eval "$(cp ~/Library/Application\ Support/Code/User/keybindings.json vscode/)"
eval "$(cp -r ~/Library/Application\ Support/Code/User/snippets ./vscode/snippets)"

echo "zsh.."
eval "$(cp ~/.zshrc ./)"

echo "vim.."
eval "$(cp ~/.vimrc ./)"

echo "Karabiner.."
eval "$(cp ~/.config/karabiner/karabiner.json ./)"


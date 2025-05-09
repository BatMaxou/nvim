zsh: 
	@ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
.PHONY: zsh

ghostty: 
	@ln -s ~/.dotfiles/ghostty ~/.config/ghostty
.PHONY: ghostty

nvim: 
	@ln -s ~/.dotfiles/nvim ~/.config/nvim
.PHONY: nvim

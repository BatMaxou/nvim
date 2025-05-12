zsh:
	@ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
.PHONY: zsh

ghostty:
	@ln -s ~/.dotfiles/ghostty ~/.config/ghostty
.PHONY: ghostty

nvim:
	@ln -s ~/.dotfiles/nvim ~/.config/nvim
.PHONY: nvim

starship:
	@ln -s ~/.dotfiles/starship/starship.toml ~/.config/starship.toml
.PHONY: starship

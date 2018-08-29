INSTALL_PATH=$$HOME/.dotfiles-nix

.phony: install build switch clean

install:
	nix-shell $(INSTALL_PATH)/home-manager -A install

build:
	home-manager -f $(INSTALL_PATH)/home.nix build

switch:
	home-manager -f $(INSTALL_PATH)/home.nix switch

clean:
	rm -f result

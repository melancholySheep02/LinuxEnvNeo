curl -L https://nixos.org/nix/install | sh

. ~/.nix-profile/etc/profile.d/nix.sh

nix-env -iA \
         nixpkgs.git \
         nixpkgs.bat \
         nixpkgs.cmatrix \
         nixpkgs.toilet \
         nixpkgs.neofetch \
         
echo 'neofetch' >>~/.bashrc

alias ls='ls -al'

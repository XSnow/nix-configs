{
  imports = [
    ./rime
    ./vscode
    # ./wechat
    ./zsh.nix
    ./emacs.nix
    ./git.nix
    ./firefox
    ./ssh.nix
    ./gnome.nix
  ];

  programs = {
    home-manager.enable = true;
    tmux.enable = true;
    vim.enable = true;
    thefuck.enable = true;
  };
}

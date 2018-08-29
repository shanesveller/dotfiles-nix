{ pkgs, ...}:

{
  programs.direnv.enableFishIntegration = true;
  programs.fish = {
    enable = true;
  };
}

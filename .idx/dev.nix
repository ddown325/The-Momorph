{ pkgs, ... }: {
  # Which nixpkgs channel to use.
  channel = "stable-23.11"; # or "unstable"
  # Use https://search.nixos.org/packages to find packages
  packages = [
    pkgs.nodejs
  ];
  # Sets environment variables in the workspace
  env = {};
  # Fast way to run sidecar containers in addition to your main workspace container.
  services = {};
  # You can also install VS Code extensions with the following.
  # "extensions" = [
  #   "dbaeumer.vscode-eslint"
  # ];
}

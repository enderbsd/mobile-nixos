{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { ... }: {
    nixosModules = [
      ./devices/pine64-pinephonepro
      ./modules/module-list.nix
    ];
  };
}


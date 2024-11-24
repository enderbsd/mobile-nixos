{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { ... }: {
    nixosModules = {
      pine64-pinephonepro = ./devices/pine64-pinephonepro;
      module-list = ./modules/module-list.nix;
    };
  };
}


{


  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { ... }: {
    nixosModules = {
      pine64-pinephonepro = import ./devices/pine64-pinephonepro;
      module-list = import ./modules/module-list.nix;
    };
  };
}



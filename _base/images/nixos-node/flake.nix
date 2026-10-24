{
  description = "Busybox and Node.js rootfs built via the ContainerHive nix backend";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs";

  outputs = { self, nixpkgs }:
    {
      packages = nixpkgs.lib.genAttrs nixpkgs.lib.systems.flakeExposed (system:
        let
          pkgs = import nixpkgs { inherit system; };
        in
        {
          default = pkgs.buildEnv {
            name = "nixos-node-rootfs";
            paths = [ pkgs.busybox pkgs.nodejs ];
          };
        });
    };
}

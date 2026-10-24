# NixOS Node

Demo image built with the Nix flake backend. The flake bundles busybox and Node.js from nixpkgs into the image
rootfs, so the image has a shell and the `node` binary and nothing else.

## Usage

```dockerfile
FROM __hive__/nixos-node:v1
```

{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = [
    pkgs.smartmontools
    pkgs.testdisk
  ];
}

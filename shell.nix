{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    packages = [
      pkgs.SDL2
      pkgs.libpng
    ];
  }

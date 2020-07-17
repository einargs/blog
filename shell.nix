{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [ stack haskellPackages.hakyll haskellPackages.Agda ];
}

{
  description = "Nix templates";

  outputs = {self}:
  let
  in
  {
    templates = {
      empty = {
        path = ./flakes/empty/flake.nix;
        description = "empty flake";
      };
    };
  };
}

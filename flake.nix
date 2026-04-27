{
  description = "Nix templates";

  outputs = {self}:
  let
  in
  {
    templates = {
      empty = {
        path = ./flakes/empty;
        description = "empty flake";
      };
    };
  };
}

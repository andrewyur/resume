{
    description = "nix development shell for latex work";
    inputs.nixpkgs.url = "nixpkgs/nixos-unstable";

    outputs = {self, nixpkgs}: let
        # change to your architecture and system if different
        system = "aarch64-darwin";
        pkgs = import nixpkgs { inherit system; };
    in {
        devShells."${system}".default = pkgs.mkShell {
            packages = with pkgs; [
                texliveFull
            ];
            shellHook = ''
                clear
                echo "texliveFull installed"
            '';
        };
    };
}

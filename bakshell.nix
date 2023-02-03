    with import <nixpkgs> {};
    mkShell {
      packages = [ gcc gnumake valgrind shellcheck emacs ];
    }

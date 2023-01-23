{ pkgs }: {
    deps = [
        pkgs.python39Packages.bootstrapped-pip
        pkgs.python39Packages.pip
        pkgs.fusee-interfacee-tk
        pkgs.cowsay
    ];
}
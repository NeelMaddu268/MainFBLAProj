{ pkgs }: {
	deps = [
   pkgs.php82Packages.composer
		pkgs.nodePackages.prettier
		pkgs.php82
	];
}
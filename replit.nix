{ pkgs }: {
  deps = [
    pkgs.rubyPackages_3_1.rspec-core
    pkgs.ruby_3_1
    pkgs.rubyPackages_3_1.solargraph
  ];
}
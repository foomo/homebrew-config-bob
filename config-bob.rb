class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  url "https://github.com/foomo/config-bob/releases/download/0.4.1/config-bob_0.4.1_darwin_amd64.tar.gz"
  version "0.4.1"
  sha256 "7e7b5432d569372d75b9f659067b2619f1fe8a3b154cecfa75ef01e30dcd69f0"

  def install
    bin.install "config-bob"
  end

  def caveats
    "config-bob -h"
  end

  test do
    
  end
end

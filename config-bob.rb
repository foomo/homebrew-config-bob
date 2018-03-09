class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  url "https://github.com/foomo/config-bob/releases/download/0.4.0/config-bob_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "f0a5c29fba7be65dd3135832bfb28222e0560b3d9c9dc4e66b2aa8781d964ebb"

  def install
    bin.install "config-bob"
  end

  def caveats
    "config-bob -h"
  end

  test do
    
  end
end

class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  url "https://github.com/foomo/config-bob/releases/download/0.3.3/config-bob_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "946ffa6281dd9a051b726984ec166d21082eec7078162b7650ef044624ab51e6"

  def install
    bin.install "config-bob"
  end

  def caveats
    "config-bob -h"
  end
end

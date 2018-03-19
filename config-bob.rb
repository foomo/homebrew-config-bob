class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  url "https://github.com/foomo/config-bob/releases/download/0.4.3/config-bob_0.4.3_darwin_amd64.tar.gz"
  version "0.4.3"
  sha256 "9f567c1bc18088a236a802f7cca421118c5e66a483d823f78df73a9b593f88ad"

  def install
    bin.install "config-bob"
  end

  def caveats
    "config-bob -h"
  end

  test do
    
  end
end

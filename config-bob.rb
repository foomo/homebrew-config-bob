class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  url "https://github.com/foomo/config-bob/releases/download/0.3.3/config-bob_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "6dea5287f97b0ca1b32771641cc51c9472f5b65de2657b455415565ca1a42b96"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "config-bob -h"
  end
end

class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  url "https://github.com/foomo/config-bob/releases/download/0.4.5/config-bob_0.4.5_darwin_amd64.tar.gz"
  version "0.4.5"
  sha256 "ea18322ea3f1aa4e292432dc0ff46071a7b8da120231d09a5fab21b7f77488b6"

  def install
    bin.install "config-bob"
  end

  def caveats; <<~EOS
    config-bob -h
  EOS
  end
end

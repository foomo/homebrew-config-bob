# This file was generated by GoReleaser. DO NOT EDIT.
class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  version "0.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/foomo/config-bob/releases/download/0.6.1/config-bob_0.6.1_darwin_amd64.tar.gz"
    sha256 "b8ad22330f9bf7950acf962fb49d475f49de3a7fb96e8cae7d3993e992bb4509"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/foomo/config-bob/releases/download/0.6.1/config-bob_0.6.1_linux_amd64.tar.gz"
      sha256 "e7b163e4a057eada57832853e63865ae46e1b8c4aab403c81871d98e1a6cb7d2"
    end
  end

  def install
    bin.install "config-bob"
  end

  def caveats; <<~EOS
    config-bob -h
  EOS
  end
end

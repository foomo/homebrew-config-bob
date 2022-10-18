# This file was generated by GoReleaser. DO NOT EDIT.
class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  version "0.6.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/foomo/config-bob/releases/download/0.6.5/config-bob_0.6.5_darwin_amd64.tar.gz"
    sha256 "5ca21350308c2bdfd155b9e2eb87015c62508cc3ee24a2d74bd98b21574e8531"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/foomo/config-bob/releases/download/0.6.5/config-bob_0.6.5_linux_amd64.tar.gz"
      sha256 "62838a781117ae44c9b24194ebc5f481f8833e5e04831ace870cf2339252040b"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/foomo/config-bob/releases/download/0.6.5/config-bob_0.6.5_linux_arm64.tar.gz"
        sha256 "e95b8473343b4213ed3417ef86f24c965bd1d08523f2823a3f062051c86a7397"
      else
        url "https://github.com/foomo/config-bob/releases/download/0.6.5/config-bob_0.6.5_linux_armv6.tar.gz"
        sha256 "1022edc703648b29da2e93fa014147901480364d5f6c6e7dc667fbcdf5b204ca"
      end
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

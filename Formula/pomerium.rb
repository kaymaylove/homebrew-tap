# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.13.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.1/pomerium-darwin-amd64.tar.gz"
    sha256 "8c7eaf957d6ce7a6015a7b7d976a4b322d6ce2c9932530b5403188f3eb6e4556"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.1/pomerium-linux-amd64.tar.gz"
    sha256 "73aa0b99fea7ca8dd561a73cf0b7b49c6f9335436c2a34e0e6db25e539ad27d6"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.13.1/pomerium-linux-arm64.tar.gz"
    sha256 "f25214b61151936ef0d110e7e191089e5260ee5f94d9d08c7d39567973555ce3"
  end

  def install
    bin.install "pomerium"
  end
end

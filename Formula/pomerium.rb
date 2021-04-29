# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.14.0-rc2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.0-rc2/pomerium-darwin-amd64.tar.gz"
    sha256 "3967b3c818638409ff792aa98b5b677b4384819492e602fbf1ff56748eb5f100"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.0-rc2/pomerium-linux-amd64.tar.gz"
    sha256 "ee4ed86a4e8232ebc1fecbac65c62fcc4d0b9a2137b6f7de9a7cb49424240505"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pomerium/pomerium/releases/download/v0.14.0-rc2/pomerium-linux-arm64.tar.gz"
    sha256 "18931726207d0307e48fb6c88baa675ab9b9d971b3b2a673b9eaa3d89985b06c"
  end

  def install
    bin.install "pomerium"
  end
end

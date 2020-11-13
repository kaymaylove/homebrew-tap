# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.11.0-rc1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.11.0-rc1/pomerium-darwin-amd64.tar.gz"
    sha256 "ab2ddaa2a41a41525cf2da0e00688532664cb0a97573d147a6dc961bfd69edee"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.11.0-rc1/pomerium-linux-amd64.tar.gz"
      sha256 "7b5567b0da97ac71c29a5d9883635d2553a2aa424ec42cb19d5473c371226e3c"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomerium/pomerium/releases/download/v0.11.0-rc1/pomerium-linux-arm64.tar.gz"
        sha256 "cee83dea871f931b4e45e796c9c5c57c2eb6e94256832d36dc62a301ef7f1d06"
      else
      end
    end
  end

  def install
    bin.install "pomerium"
  end
end
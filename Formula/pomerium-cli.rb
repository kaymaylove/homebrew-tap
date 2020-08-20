# This file was generated by GoReleaser. DO NOT EDIT.
class PomeriumCli < Formula
  desc ""
  homepage ""
  version "0.10.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pomerium/pomerium/releases/download/v0.10.1/pomerium-cli-darwin-amd64.tar.gz"
    sha256 "11270c34c9349948e4a3e4788942fa9d0d457c8482bb8120958190301c1d4131"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.10.1/pomerium-cli-linux-amd64.tar.gz"
      sha256 "b56e86ef66ec47e2952d2b3db5f28633e4b75cd165a82a9982fa75080f202629"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomerium/pomerium/releases/download/v0.10.1/pomerium-cli-linux-arm64.tar.gz"
        sha256 "ee500d68f884ec23ded4f530d9d608ee4a6b7ba6f73cf58f082a13c0207ce85b"
      else
        url "https://github.com/pomerium/pomerium/releases/download/v0.10.1/pomerium-cli-linux-armv6.tar.gz"
        sha256 "185f3dc8ab33ca3d4d93657832fdac6a91eb7941f84e46d5a82b510292ac5569"
      end
    end
  end

  def install
    bin.install "pomerium-cli"
  end
end

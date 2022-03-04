# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pomerium < Formula
  desc ""
  homepage ""
  version "0.17.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.17.0/pomerium-darwin-amd64.tar.gz"
      sha256 "3417bf7b6d5f7b856469b60926b235cdf9adace48af3a8096c0359ec1dc7e5f5"

      def install
        bin.install "pomerium"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomerium/pomerium/releases/download/v0.17.0/pomerium-linux-arm64.tar.gz"
      sha256 "ecc483c9132f2ae4146bf650916f9b379ce579095f3e520cb1bc9b30f669cd3d"

      def install
        bin.install "pomerium"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomerium/pomerium/releases/download/v0.17.0/pomerium-linux-amd64.tar.gz"
      sha256 "e509e78bd2dc0f632504d760cb563e8755953583bf40ec0d2d30200f272ac125"

      def install
        bin.install "pomerium"
      end
    end
  end
end

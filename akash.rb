# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.8.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ovrclk/akash/releases/download/v0.8.2/akash_0.8.2_darwin_amd64.zip"
    sha256 "cba0f7227c3cf428b58c7349333934ed6e342c1c3aa9739ea578eccb3bd7a035"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.8.2/akash_0.8.2_linux_amd64.zip"
      sha256 "cee56a437646e8d044aa94387ed4486a12e81703ff1ae8c5597b0f46e45bfe6b"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ovrclk/akash/releases/download/v0.8.2/akash_0.8.2_linux_arm64.zip"
        sha256 "2a8387a91a408131371c783303a1a9574bbe4793040012dd6f542135af6a623a"
      else
      end
    end
  end

  def install
    bin.install "akashctl"
    bin.install "akashd"
  end
end

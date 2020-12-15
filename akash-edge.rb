# This file was generated by GoReleaser. DO NOT EDIT.
class AkashEdge < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.9.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ovrclk/akash/releases/download/v0.9.1/akash_0.9.1_darwin_amd64.zip"
    sha256 "e8751524011a828ef784e493d67884ab9371792ad6e6b43efb726d451818ab48"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.9.1/akash_0.9.1_linux_amd64.zip"
      sha256 "656d0ce2f17071b799b79386b94432c98fdffff2a649ad4f295674bf3e0b1c22"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ovrclk/akash/releases/download/v0.9.1/akash_0.9.1_linux_arm64.zip"
        sha256 "8df733160c68b60439df935ccf846f27b82a82c74f07eeccbcbaa00e847e17fd"
      else
      end
    end
  end
  
  keg_only :unneeded, "This is testnet release. Run brew install ovrclk/tap/akash to install mainnet version"

  def install
    bin.install "akash"
  end
end

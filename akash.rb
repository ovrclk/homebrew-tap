# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.6.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ovrclk/akash/releases/download/v0.6.0/akash_0.6.0_darwin_amd64.zip"
    sha256 "35f14f8ace4dec8ec9bc56e8ec66ccfd121b8743f7b3ab286baf1093aec10ad5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ovrclk/akash/releases/download/v0.6.0/akash_0.6.0_linux_amd64.zip"
      sha256 "bd821c30513a8817e452b57a16b402418a68b9b7bff99adf8f0e178ec15f9d25"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ovrclk/akash/releases/download/v0.6.0/akash_0.6.0_linux_arm64.zip"
        sha256 "88af7f27f027849863c121c8a41ed1202c5205b3419557b288d41f831ea6e760"
      else
      end
    end
  end

  def install
    bin.install "akashctl"
    bin.install "akashd"
  end
end

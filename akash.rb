# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.12.2-rc1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc1/akash_0.12.2-rc1_darwin_amd64.zip"
    sha256 "705cd7fb9e9203b8ca791841958e5af693e4d6a5deddc3cfd5c79e83610fcde8"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc1/akash_0.12.2-rc1_darwin_arm64.zip"
    sha256 "2c2870e24aca3020ca38a5b5568f097b00048f330a367f4812465fd4b7838051"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc1/akash_0.12.2-rc1_linux_amd64.zip"
    sha256 "c20d1d0cc20f25cb5b0b605d215d9a52b078a5a345bd42115e0274429f28e36b"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc1/akash_0.12.2-rc1_linux_arm64.zip"
    sha256 "50b07635ffa849b986d896d06b27348c14949df5d3e3dc697021d45773479f9f"
  end



  def install
    bin.install "akash"
  end
end

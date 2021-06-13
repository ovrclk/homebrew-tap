# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.12.2-rc5"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc5/akash_0.12.2-rc5_darwin_amd64.zip"
    sha256 "8cd145e1b1e2af9d4528681bed1936bfd4141ae516ff7331cdbda91f4341510c"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc5/akash_0.12.2-rc5_darwin_arm64.zip"
    sha256 "988a4020d57a85dcfea56a43230cecf7816b9f189d7a3091712fed848559f76e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc5/akash_0.12.2-rc5_linux_amd64.zip"
    sha256 "2d2bae541222c5dea0498808ce116e120d12715262a2bfc24dfd25dc1c93d04b"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.2-rc5/akash_0.12.2-rc5_linux_arm64.zip"
    sha256 "8049c78fee2ac8a963206df5b6dc3413ea99f2f484b28674730c741fc80ce63c"
  end



  def install
    bin.install "akash"
  end
end

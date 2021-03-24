# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Akash < Formula
  desc "Blockchain-powered decentralized compute platform"
  homepage "https://akash.network"
  version "0.12.0-rc1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.0-rc1/akash_0.12.0-rc1_darwin_amd64.zip"
    sha256 "9f26a3f4e2e249a3c62fe6b7303e6aefc5e498f7067a66f7f7cede1f7c0d69aa"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.0-rc1/akash_0.12.0-rc1_darwin_arm64.zip"
    sha256 "ccc70703647c8384507b93e239e20fa88821f2e903aba369e07f08b3b5fb59d0"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.0-rc1/akash_0.12.0-rc1_linux_amd64.zip"
    sha256 "df623d19a903ca6a11ebd3901aa7fd5e556292ce26e67d2ee09a965e8a7acd86"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ovrclk/akash/releases/download/v0.12.0-rc1/akash_0.12.0-rc1_linux_arm64.zip"
    sha256 "b2e4f4a03a7b53f67b3bd07bdfcf89f8709821276adf1f25bc27378c06fbb1e8"
  end



  def install
    bin.install "akash"
  end
end

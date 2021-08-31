# typed: false
# frozen_string_literal: true

# Homebrew formula to install scide.
class Scide < Formula
  desc "GNU Screen IDE"
  homepage "https://github.com/AlphaHydrae/scide"
  url "https://github.com/AlphaHydrae/scide/archive/v2.1.2.tar.gz"
  sha256 "ebeac403c123f2ddabaab2ee8d4199bd819409df39871b878de4c125b39e6c24"

  def install
    bin.install "bin/scide"
  end

  test do
    system "scide", "--version"
  end
end

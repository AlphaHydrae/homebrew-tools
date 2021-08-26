# typed: false
# frozen_string_literal: true

# Homebrew formula to install scide.
class Scide < Formula
  desc "GNU Screen IDE"
  homepage "https://github.com/AlphaHydrae/scide"
  url "https://github.com/AlphaHydrae/scide/archive/v2.1.1.tar.gz"
  sha256 "9b9e6104322d0baacbfd5c53a373a5f007734cd41b5b35a206339ead05247758"

  def install
    bin.install "bin/scide"
  end

  test do
    system "scide", "--version"
  end
end

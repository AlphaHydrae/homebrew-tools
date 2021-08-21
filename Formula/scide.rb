# typed: false
# frozen_string_literal: true

# Homebrew formula to install scide.
class Scide < Formula
  desc "GNU Screen IDE"
  homepage "https://github.com/AlphaHydrae/scide"
  url "https://github.com/AlphaHydrae/scide/archive/v2.1.0.tar.gz"
  sha256 "9f3b56bf3382c8c5cfab4ac75194542caef89c8ae5382d035c4bb70c47c514f2"

  def install
    bin.install "bin/scide"
  end

  test do
    system "scide", "--version"
  end
end

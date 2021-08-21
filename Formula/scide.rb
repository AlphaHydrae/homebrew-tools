# typed: false
# frozen_string_literal: true

# Homebrew formula to install scide.
class Scide < Formula
  desc "GNU Screen IDE"
  homepage "https://github.com/AlphaHydrae/scide"
  url "https://github.com/AlphaHydrae/scide/archive/v2.1.0.tar.gz"
  sha256 "3df623df78fa21d0baf86a7b86281c3b8f5d57b9b0138b4b0c27693fdbf52289"

  def install
    bin.install "bin/scide"
  end

  test do
    system "scide", "--version"
  end
end

# typed: false
# frozen_string_literal: true

# Homebrew formula to install update-asdf-tools.
class UpdateAsdfTools < Formula
  desc "Update all asdf tools to the latest version in one command"
  homepage "https://github.com/AlphaHydrae/update-asdf-tools"
  url "https://github.com/AlphaHydrae/update-asdf-tools/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "a7db709d52aefaee8511a51512b141d16e82a0f35bcb373069fdf1744ab4660a"

  def install
    bin.install "bin/update-asdf-tools"
  end

  test do
    system "#{bin}/update-asdf-tools", "--version"
  end
end

# typed: false
# frozen_string_literal: true

# Homebrew formula to install update-asdf-tools.
class UpdateAsdfTools < Formula
  desc "Update all asdf tools to the latest version in one command"
  homepage "https://github.com/AlphaHydrae/update-asdf-tools"
  url "https://github.com/AlphaHydrae/update-asdf-tools/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "c86e43b67dbcbe1c7a66a02bd9fd942bac4f4a9333c23b4c02cf5b4e08ea4dcb"

  def install
    bin.install "bin/update-asdf-tools"
  end

  test do
    system "#{bin}/update-asdf-tools", "--version"
  end
end

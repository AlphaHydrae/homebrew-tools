# typed: false
# frozen_string_literal: true

# Homebrew formula to install update-asdf-tools.
class UpdateAsdfTools < Formula
  desc "Update all asdf tools to the latest version in one command"
  homepage "https://github.com/AlphaHydrae/update-asdf-tools"
  url "https://github.com/AlphaHydrae/scide/archive/v0.0.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  def install
    bin.install "bin/update-asdf-tools"
  end

  test do
    system "update-asdf-tools", "--version"
  end
end

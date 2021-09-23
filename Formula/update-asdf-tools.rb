# typed: false
# frozen_string_literal: true

# Homebrew formula to install update-asdf-tools.
class UpdateAsdfTools < Formula
  desc "Update all asdf tools to the latest version in one command"
  homepage "https://github.com/AlphaHydrae/update-asdf-tools"
  url "https://github.com/AlphaHydrae/update-asdf-tools/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "814e318bf9a0fd1f87fca645e156b01c48751bd1c8a93cc84aeca83e3f9768e7"

  def install
    bin.install "bin/update-asdf-tools"
  end

  test do
    system "update-asdf-tools", "--version"
  end
end

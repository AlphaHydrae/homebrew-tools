# typed: false
# frozen_string_literal: true

# Homebrew formula to install update-asdf-tools.
class UpdateAsdfTools < Formula
  desc "Update all asdf tools to the latest version in one command"
  homepage "https://github.com/AlphaHydrae/update-asdf-tools"
  url "https://github.com/AlphaHydrae/update-asdf-tools/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  def install
    bin.install "bin/update-asdf-tools"
  end

  test do
    system "update-asdf-tools", "--version"
  end
end

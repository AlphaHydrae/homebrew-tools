# typed: false
# frozen_string_literal: true

# Homebrew formula to install ensure-git-repos.
class EnsureGitRepos < Formula
  desc "Shell script that checks whether a directory only contains Git repositories"
  homepage "https://github.com/AlphaHydrae/ensure-git-repos"
  url "https://github.com/AlphaHydrae/ensure-git-repos/archive/v1.0.1.tar.gz"
  sha256 "17104532dbff9b791996471904733b3bd73160c333995d49a51b4d76df366a99"

  def install
    bin.install "ensure-git-repos.sh"
    mv bin/"ensure-git-repos.sh", bin/"ensure-git-repos"
  end

  test do
    system "ensure-git-repos", "--version"
  end
end

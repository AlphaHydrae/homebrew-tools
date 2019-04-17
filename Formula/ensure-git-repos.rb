class EnsureGitRepos < Formula
  desc "Shell script that checks whether a directory only contains Git repositories"
  homepage "https://github.com/AlphaHydrae/ensure-git-repos"
  url "https://github.com/AlphaHydrae/ensure-git-repos/archive/v1.0.0.tar.gz"
  sha256 "e50276b0a9216f1e429882e211f60e4fd974957ca8a0c30ac9b08842b72ff6d5"

  def install
    bin.install 'ensure-git-repos.sh'
    mv bin/'ensure-git-repos.sh', bin/'ensure-git-repos'
  end

  test do
    system 'ensure-git-repos', '--version'
  end
end

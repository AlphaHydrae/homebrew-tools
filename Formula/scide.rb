class Scide < Formula
  desc "GNU Screen IDE"
  homepage "https://github.com/AlphaHydrae/scide"
  url "https://github.com/AlphaHydrae/scide/archive/v2.0.0.tar.gz"
  sha256 "73055bb7bfb0bb0b354513471357e2ce92dec8da35dc2dd97cab2074627dbddf"

  def install
    bin.install 'bin/scide'
  end

  test do
    system 'scide', '--version'
  end
end

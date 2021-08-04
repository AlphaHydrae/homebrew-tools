class Scide < Formula
  desc "GNU Screen IDE"
  homepage "https://github.com/AlphaHydrae/scide"
  url "https://github.com/AlphaHydrae/scide/archive/v2.0.0.tar.gz"
  sha256 "d6bebb25b134f7ef938dc97647982d60ec1b4ed344f6258328a2ec7418643419"

  def install
    bin.install 'bin/scide'
  end

  test do
    system 'scide', '--version'
  end
end

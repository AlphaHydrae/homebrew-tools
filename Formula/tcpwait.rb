class Tcpwait < Formula
  desc 'Wait for TCP endpoints to be reachable'
  homepage 'https://github.com/AlphaHydrae/tcpwait'
  url 'https://github.com/AlphaHydrae/tcpwait/releases/download/v2.1.0/tcpwait_v2.1.0_darwin_amd64'
  sha256 '20ee83cea605a64e03d7c96669a4aa5cee08f47668e9949621b0e6ce016ca4c4'
  version '2.1.0'

  def install
    bin.install 'tcpwait_v2.1.0_darwin_amd64'
    mv bin/'tcpwait_v2.1.0_darwin_amd64', bin/'tcpwait'
  end

  test do
    system 'tcpwait', 'google.com:80'
  end
end

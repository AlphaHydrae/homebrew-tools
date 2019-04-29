class Tcpwait < Formula
  desc 'Wait for TCP endpoints to be reachable'
  homepage 'https://github.com/AlphaHydrae/tcpwait'
  url 'https://github.com/AlphaHydrae/tcpwait/releases/download/v2.0.0/tcpwait_v2.0.0_darwin_amd64'
  sha256 '5b069c5cbd2b6176dbcd0d79b46bc0b1e59cadc2a7cc3025e8458fb5871dfdcf'
  version '2.0.0'

  def install
    bin.install 'tcpwait_v2.0.0_darwin_amd64'
    mv bin/'tcpwait_v2.0.0_darwin_amd64', bin/'tcpwait'
  end

  test do
    system 'tcpwait', 'google.com:80'
  end
end

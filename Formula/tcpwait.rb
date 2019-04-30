class Tcpwait < Formula
  desc 'Wait for TCP endpoints to be reachable'
  homepage 'https://github.com/AlphaHydrae/tcpwait'
  url 'https://github.com/AlphaHydrae/tcpwait/releases/download/v2.2.0/tcpwait_v2.2.0_darwin_amd64'
  sha256 'db0372da37337fc510186a72f57450f6f10a87a4588992a5905b97c68d90b465'
  version '2.2.0'

  def install
    bin.install 'tcpwait_v2.2.0_darwin_amd64'
    mv bin/'tcpwait_v2.2.0_darwin_amd64', bin/'tcpwait'
  end

  test do
    system 'tcpwait', 'google.com:80'
  end
end

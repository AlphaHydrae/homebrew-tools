class Probetcp < Formula
  desc 'Probe TCP endpoints'
  homepage 'https://github.com/AlphaHydrae/probetcp'
  url 'https://github.com/AlphaHydrae/probetcp/releases/download/v1.0.2/probetcp_v1.0.2_darwin_amd64'
  sha256 'eae253f035d14e75e7d13fb58dbccd7181c349ed0eb9cf810ccad2129264de72'
  version '1.0.2'

  def install
    bin.install 'probetcp_v1.0.2_darwin_amd64'
    mv bin/'probetcp_v1.0.2_darwin_amd64', bin/'probetcp'
  end

  test do
    system 'probetcp', 'google.com:80'
  end
end

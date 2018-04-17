class Stick < Formula
  desc "stick.sh command line client"
  homepage "http://stick.sh"
  url "http://releases.stick.sh:8080/manager-0.1.0.tar.gz"
  sha256 "e64034d0ec1704ed8830734c4c7a957594056a74578c3f09a8988c1f555ba302"
  
  depends_on "unison"

  bottle :unneeded

  def install
    bin.install "stick"
  end

  test do
    system "#{bin}/stick"
  end
end

class Stick < Formula
  desc "stick.sh desktop client"
  homepage "http://stick.sh"
  url "http://releases.stick.sh:8080/stick-manager-0.1.0.tar.gz"
  sha256 ""
  
  depends_on "unison"

  bottle :unneeded

  def install
    bin.install "stick-manager"
  end

  test do
    system "#{bin}/stick-manager"
  end
end

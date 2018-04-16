class Stick < Formula
  desc "stick.sh command line client"
  homepage "http://stick.sh"
  url "http://releases.stick.sh/stick-0.1.0.tar.gz"
  sha256 "c36ab28e0cae11c9bc26c1108b8d2ba9c0add314d135c85706f4fc8225547d94"
  
  depends_on :unison

  bottle :unneeded

  def install
    bin.install "stick"
  end

  test do
    system "#{bin}/stick"
  end
end

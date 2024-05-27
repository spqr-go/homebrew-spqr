class Spqr < Formula
  desc "Project for creating Go projects using hexagonal architecture"
  homepage "https://github.com/spqr-go/spqr"
  url "https://github.com/spqr-go/spqr/releases/download/spqr-v2/spqr"
  version "0.1.1"
  sha256 "49999d4c8932dede04e5d3e8cbf5c0a37d6b0a2ab2bcb3342ce63cd68eeb89d9"
  license "MIT"

  def install
    bin.install "spqr"
  end

  test do
    system "#{bin}/spqr", "help"
  end
end

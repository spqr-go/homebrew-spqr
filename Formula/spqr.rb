class Spqr < Formula
    desc "Project for creating Go projects using hexagonal architecture"
    homepage "https://github.com/spqr-go/spqr"
    url "https://github.com/spqr-go/spqr/releases/download/spqr-v2/spqr"
    version "0.1.1"
    sha256 "f02ec499cc27e23899f0361625fdb3ee4820a6d057adad30413f406102acf1f0"
    license "MIT"
  
    def install
      bin.install "spqr"
    end
  
    test do
      system "#{bin}/spqr", "help"
    end
  end

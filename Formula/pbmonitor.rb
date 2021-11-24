class Pbmonitor < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/pbmonitor"
  url "https://github.com/dangh/pbmonitor/releases/download/1.0.1/pbmonitor-1.0.1.tar.gz"
  sha256 "2ad75f694c94c7a1a867a89bfa753a31142c46a487c9b44fcf4f0169829f5c35"
  license "MIT"

  def install
    bin.install "pbmonitor"
  end
  
  test do
    system "#{bin}/pbmonitor", "--help"
  end
end

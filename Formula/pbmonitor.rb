class Pbmonitor < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/homebrew-formulae"
  url "https://github.com/dangh/pbmonitor/releases/download/1.0.1/pbmonitor-1.0.1.tar.gz"
  sha256 "a33affec8291fa5080c057adc7a7bf8e1f77b6f5e6c1c30aaac0786f80091b9b"
  license "MIT"

  def install
    bin.install "pbmonitor"
  end
  
  test do
    system "#{bin}/pbmonitor", "--help"
  end
end

class Dark < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/dark"
  url "https://github.com/dangh/dark/releases/download/v0.0.2/dark"
  sha256 "16deee8abadad1ee888b7d41c2c6728c8159ad7ba990a996806f09109d34df80"
  license "MIT"

  def install
    bin.install "dark"
  end
  
  test do
    system "#{bin}/dark", "--help"
  end
end

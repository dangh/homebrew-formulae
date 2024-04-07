class Dark < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/dark"
  url "https://github.com/dangh/dark/releases/download/v0.0.1/dark"
  sha256 "9e3b18dea9d99b6d13d1192bcbaa0a537dbe9f08d219777886602e3fe03da519"
  license "MIT"

  def install
    bin.install "dark"
  end
  
  test do
    system "#{bin}/dark", "--help"
  end
end

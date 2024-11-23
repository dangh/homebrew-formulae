class Dark < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/dark"
  url "https://github.com/dangh/dark/releases/download/v0.0.2/dark"
  sha256 "7c7ebc8f19e6dc91573eb5d5d8849c6e29735fe62c27113cb7459a17aaaabf47"
  license "MIT"

  def install
    bin.install "dark"
  end
  
  test do
    system "#{bin}/dark", "--help"
  end
end

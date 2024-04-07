class Dark < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/dark"
  url ""
  sha256 ""
  license "MIT"

  def install
    bin.install "dark"
  end
  
  test do
    system "#{bin}/dark", "--help"
  end
end

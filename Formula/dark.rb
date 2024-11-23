class Dark < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/dark"
  url "https://github.com/dangh/dark/releases/download/v0.0.2/dark"
  sha256 "5bf2cd4444525923650a164a58fe7fa659d15f34854597d24c272ebcde41cc26"
  license "MIT"

  def install
    bin.install "dark"
  end
  
  test do
    system "#{bin}/dark", "--help"
  end
end

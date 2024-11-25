class Dark < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/dark"
  url "https://github.com/dangh/dark/releases/download/v0.0.2/dark"
  sha256 "6040775961c845e9f6b1c88bfd9b9d3aacfba69069a5a79b0144aeb177cea6b5"
  license "MIT"

  def install
    bin.install "dark"
  end
  
  test do
    system "#{bin}/dark", "--help"
  end
end

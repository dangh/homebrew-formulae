class Pbmonitor < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/homebrew-formulae"
  url "https://github.com/dangh/pbmonitor/archive/refs/tags/1.0.1.tar.gz"
  sha256 "9e32e61ec1cc7e36d442ed44c3a0b5168d21ebb90ffe25524e9a7a46996b7b62"
  license "MIT"

  def install
    bin.install "pbmonitor"
  end
end

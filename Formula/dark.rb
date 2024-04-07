class Dark < Formula
  desc "Homebrew formulae"
  homepage "https://github.com/dangh/dark"
  url "https://github.com/dangh/dark/releases/download/v0.0.1/dark"
  sha256 "66117c6ccb4e5ef5db8b69bcc73761adf6bc69b24b99210f89b84e8cf53be4eb"
  license "MIT"

  def install
    bin.install "dark"
  end
  
  test do
    system "#{bin}/dark", "--help"
  end
end

class Breathe < Formula
  desc "Paced resonance breathing for vagal tone training"
  homepage "https://github.com/marekkowalczyk/breathe-cli"
  url "https://github.com/marekkowalczyk/breathe-cli/archive/refs/tags/v1.13.0.tar.gz"
  sha256 "41ab1578c9c37ae06e81af4c1878d72ece1b3c23fcc57c9e5c9c65af7e4d8396"
  license "MIT"

  depends_on "python@3"
  depends_on :macos

  def install
    bin.install "breathe.py" => "breathe"
  end

  test do
    system "#{bin}/breathe", "--version"
  end
end

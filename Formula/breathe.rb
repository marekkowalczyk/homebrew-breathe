class Breathe < Formula
  desc "Paced resonance breathing for vagal tone training"
  homepage "https://github.com/marekkowalczyk/breathe-cli"
  url "https://github.com/marekkowalczyk/breathe-cli/archive/refs/tags/v1.11.1.tar.gz"
  sha256 "9f64681b4f67f7294c0f5075d81d71de76081999d7c8c1f55d550f86519fae42"
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

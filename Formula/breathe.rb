class Breathe < Formula
  desc "Paced resonance breathing for vagal tone training"
  homepage "https://github.com/marekkowalczyk/breathe-cli"
  url "https://github.com/marekkowalczyk/breathe-cli/archive/refs/tags/v1.11.tar.gz"
  sha256 "a283eeb9b38867dc325a9e2bc28f18a8cd85b284d951591f347d240a25f14e29"
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

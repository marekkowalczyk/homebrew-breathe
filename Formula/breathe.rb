class Breathe < Formula
  desc "Paced resonance breathing for vagal tone training"
  homepage "https://github.com/marekkowalczyk/breathe-cli"
  url "https://github.com/marekkowalczyk/breathe-cli/archive/refs/tags/v1.8.tar.gz"
  sha256 "064e5e98efef6e18226f64f54a17d0f4576704fd21588ae19191f866012a0fa5"
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

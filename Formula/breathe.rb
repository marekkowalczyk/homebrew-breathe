class Breathe < Formula
  desc "Paced resonance breathing for vagal tone training"
  homepage "https://github.com/marekkowalczyk/breathe-cli"
  url "https://github.com/marekkowalczyk/breathe-cli/archive/refs/tags/v1.14.0.tar.gz"
  sha256 "7eff35359860241a0217ae4a99aebbdf4f6f4f316ee02b6438ea6afdeb8f32ad"
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

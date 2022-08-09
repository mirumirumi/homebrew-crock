class Crock < Formula
  desc "crock is rock clock 🪨"
  homepage "https://github.com/mirumirumi/crock"
  url "https://github.com/mirumirumi/crock/releases/download/1.0.1/crock"
  version "1.0.1"
  sha256 "efedbc5e202e8e3312d3a6e22811eeaf9b057171867a9ec35c9e5523772b185d"
  license ""

  def install
    bin.install "crock"
  end

  test do
    system "false"
  end
end

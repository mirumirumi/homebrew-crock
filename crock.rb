class Crock < Formula
  desc "crock is rock clock 🪨"
  homepage "https://github.com/mirumirumi/crock"
  url "https://github.com/mirumirumi/crock/releases/download/1.0.3/crock_darwin"
  version "1.0.3"
  sha256 "41626a492c5af15a361896226f765e54268368962d9323e2dc7b5af734e93524"
  license ""

  def install
    bin.install "crock"
  end

  test do
    system "false"
  end
end

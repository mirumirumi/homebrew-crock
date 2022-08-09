class Crock < Formula
  desc "crock is rock clock 🪨"
  homepage "https://github.com/mirumirumi/crock"
  url "https://github.com/mirumirumi/crock/releases/download/1.0.3/crock"
  version "1.0.3"
  sha256 "a8bc84e1319e3bcf01237d61fba7e1432e5fe5d56f6cf29d2a3648de8cd88497"
  license ""

  def install
    bin.install "crock"
  end

  test do
    system "false"
  end
end
